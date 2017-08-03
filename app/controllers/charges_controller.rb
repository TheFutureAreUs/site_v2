class ChargesController < ApplicationController

  def new
    @user = User.new
  end

  def thanks
  end

  def create
    @charge = Charge.new(params[:charge])
    if current_user
      @charge = current_user.charges.new(params[:charge])
    else
      @charge = Charge.new(params[:charge])
    end 

    if @charge.save_with_payment 
      redirect_to thanks_path, :notice => 'Your payment has been successfully processed and your credit card has been linked to your account.' 
    else
      render "new" 
    end

  end

end
