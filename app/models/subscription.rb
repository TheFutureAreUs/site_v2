class Subscription < ApplicationRecord

  belongs_to :user

  def save_with_sub
    if valid?
      customer = Stripe::Customer.create(email: email )
      self.user_id = customer.id
      self.user.update_column(:customer_id, customer.id)
      save!

      subscription = Stripe::Customer.create(
        email: email,
        plan: 1001,
        customer: customer.id
      )
      
    end 

  rescue Stripe::CardError => e 
    flash[:error] = e.message
    redirect_to new_charge_path 
  end


end
