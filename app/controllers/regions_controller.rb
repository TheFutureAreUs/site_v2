class RegionsController < ApplicationController

  def index
    @regions = Region.all
    @maryland_colleges = @regions[0]
  end

  def show
    @listings = Listing.where(category_id: params[:id]).order("created_at DESC")
    @category = Category.find(params[:id])
  end

end
