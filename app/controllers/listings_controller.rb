class ListingsController < ApplicationController

  def new 
    @listings = Listing.new
  end

  def show
    @listing = Listing.find(params[:id])
  end

  def create
    @listing = Listing.new(listing_params)
    @listing.user = current_user
    if @listing.save
      redirect_to @listing
    else 
      flash[:alert] = @listing.errors.full_messages.to_sentence
      render 'new'
    end
  end

  def edit
    @listing = Listing.find(params[:id])
    @category = @listing.category
  end

  def update
    @listing = Listing.find(params[:id])
    @listing.update(listing_params)
    redirect_to @listing
  end

  def destroy
    @listing = Listing.find(params[:id])
    @listing.destroy
    redirect_to root_path
  end

  private 

    def listing_params
      params.require(:listing).permit(:title, :description, :miles, :search, :address, :category_id, :body, :tag_list, :emails_address, :phone_nums, :college_id, :region_id)
    end

end
