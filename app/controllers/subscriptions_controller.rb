class SubscriptionsController < ApplicationController

  def confirmation
  end

  def new
    @user = User.new
  end

  def create
    @subscription = Subscription.new(params[:id])
    if current_user
      @subscription = current_user.subscriptions.new(params[:id])
    else
      @subscription = Subscription.new(params[:id])
    end 

    if @subscription.save_with_sub 
      redirect_to thanks_path, :notice => 'Your payment has been successfully processed and your credit card has been linked to your account.' 
    else
      render "new" 
    end  
  end

  private 

 

end
