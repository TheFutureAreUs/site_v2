class ListingsController < ApplicationController
  # user has to be logged in to post listings
  before_filter :authenticate_user!, only: [:new, :create]
  # makes sure random people won't be able to edit, delete, or update listings
  before_filter :is_user?, only: [:edit, :update, :delete]

  def userreviewpage
  end

  def new 
    @listing = Listing.new
  end

  def show
    @listing = Listing.find(params[:id])
    if @listing.reviews.blank?
      @average_review = 0
    else 
      @average_review = @listing.reviews.average(:rating).round(2)
    end
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
    redirect_to mylistings_path
  end

  def mylistings
    @listings = Listing.where(user: current_user)
  end

  def search
    @listings = Listing.search(params)

    @listings = Listing.where(params[:id]).order("created_at DESC").paginate(page: params[:page], per_page: 6)
  end  

  private 

    def listing_params
      params.require(:listing).permit(:title, :description, :miles, :search, :address, :category_id, :body, :tag_list, :emails_address, :phone_num, :college_id, :region_id)
    end

    def is_user?
      @listing = Listing.find(params[:id])
      unless current_user = @listing.user 
        redirect_to root_path, alert: "Sorry, you are not the user of this listing."
      end
    end

    def search_map(listings)
      @listings = listings
      @hash = Gmaps4rails.build_markers(@listings) do |listing, marker|
        marker.lat listing.latitude
        marker.lng listing.longitude
        marker.infowindow "<a href='/listings/"+"#{listing.id}"+"'>#{listing.title}, #{listing.address}</a>"
        marker.json({ title: listing.title, id: listing.id })
      end
    end

end
