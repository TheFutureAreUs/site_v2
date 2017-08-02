class ReviewsController < ApplicationController
  before_action :find_review, only: [:edit, :update, :destroy]

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.listing_id = @listing.id 
    @review.user_id = current_user.id

    if @review.save
      redirect_to listing_path(@listing)
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    @review = Review.find(params[:id])
    if @review.update(review_params)
      redirect_to listing_path(@listing)
    else 
      render 'edit'
    end
  end

  def destroy
    @review.destroy
    redirect_to listing_path(@listing)
  end
   
  private

    def review_params
      params.require(:review).permit(:rating, :comment)
    end

    def find_review 
      @review = Review.find(params[:id])
    end
end
