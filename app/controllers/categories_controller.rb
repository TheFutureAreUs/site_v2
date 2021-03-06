class CategoriesController < ApplicationController

  def index
    @category = Category.all
    @automotive = @category[0]
    @beauty = @category[1]
    @technology = @category[2]
    @academic = @category[3]
    @art = @category[4]
    @photography = @category[5]
    @culinary = @category[6]
    @fashion = @category[7]
    @fitness = @category[8]
    @childcare = @category[9]
    @event_services = @category[10]
    @other = @category[11]
  end

  def show
    @listings = Listing.where(category_id: params[:id]).order("created_at DESC").paginate(page: params[:page], per_page: 6)
    @category = Category.find(params[:id])
  end

end
