module StripeTool

  def self.create_membership(email: email, stripe_token: stripe_token, plan: plan, customer_id: customer_id)
    Stripe::Customer.create(
      email: email,
      source: stripe_token,
      plan: plan, 
      customer: customer_id
    )
  end


  def self.create_customer(email: email, stripe_token: stripe_token)
    Stripe::Customer.create(
      source: stripe_token,
      email: email
    )
  end


  def self.create_charge(customer_id: customer_id, amount: amount, description: description)
    Stripe::Charge.create(
      customer: customer_id,
      currency: 'usd',
      amount: amount,
      description: description
    )
  end

end