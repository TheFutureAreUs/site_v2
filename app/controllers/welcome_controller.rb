class WelcomeController < ApplicationController

  def index
    @regions = Region.all
    @maryland_colleges = @regions[0]
    @georgia_colleges = @regions[1]
    @arizona_colleges = @regions[2]
    @california_colleges = @regions[3]
    @florida_colleges = @regions[4]
    @nevada_colleges = @regions[5]
    @texas_colleges = @regions[6]
		
		@colleges = College.order(params[:name])
  end

  def new
  end

end
