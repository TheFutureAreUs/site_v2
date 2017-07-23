class CollegesController < ApplicationController

  def show
    @listings =Listing.where(college_id: params[:id]).order("created_at DESC").paginate(page: params[:page], per_page: 6)
    @region = Region.find(params[:region_id])
    @college = College.find(params[:id])
  end

  def find_by_region
    region = Region.find(params[:region_id])
    colleges = region.colleges.find_all
    render json: { colleges: colleges }
  end

end
