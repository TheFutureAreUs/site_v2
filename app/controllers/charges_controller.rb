class ChargesController < ApplicationController

  def new
    @user = User.new
  end

  def thanks
  end

  def create
    if current_user
      @charge = current_user.charges.new(params[:charge])
    else
      @charge = Charge.new(params[:charge])
    end
    respond_to do |format|        # this is line 52
      if @charge.save_with_payment # this is line 53

        format.html { redirect_to auctions_path, :notice => 'Your payment has been successfully processed and your credit card has been linked to your account.' }
        format.json { render json: @charge, status: :created, location: @charge }
        format.js
      else
        format.html { render action: "new" }
        format.json { render json: @charge.errors, status: :unprocessable_entity }
        format.js
      end
    end
  end

end
