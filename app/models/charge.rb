class Charge < ActiveRecord::Base

  belongs_to :user


  def save_with_payment
    if valid?
      customer = Stripe::Customer.create(email: email )
      self.user_id = customer.id
      self.user.update_column(:customer_id, customer.id)
      save!

      Stripe::Charge.create_membership(
        email: email,
        source: stripe_token,
        plan: 2002,
        amount: 999,
        customer: customer.id
      )
    end 

    rescue Stripe::InvalidRequestError => e
      logger.error "Stripe error while creating customer: #{e.message}"
      errors.add :base, "There was a problem with your credit card."
      false
  end

end