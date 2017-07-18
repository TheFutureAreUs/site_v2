class CollegesController < ApplicationController

  def show
  end

  def find_by_region
    region = Region.find(params[:region_id])
    colleges = region.colleges.find_all
    render json: { colleges: colleges }
  end

end
