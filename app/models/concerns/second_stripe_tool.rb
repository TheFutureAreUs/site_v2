module SecondStripeTool

  def self.create_membership(email: email, stripe_token: stripe_token, plan: plan)
   Stripe::Customer.create(
     email: email,
     source: stripe_token,
     plan: plan
   )
  end






  def self.create_charge(customer_id: customer_id, amount: amount)
    Stripe::Charge.create(
      customer: customer_id,
      currency: 'usd',
      amount: amount
    )
  end

end