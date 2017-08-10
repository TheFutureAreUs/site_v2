class WelcomeController < ApplicationController

  def index
    @regions = Region.all
    @maryland_colleges = @regions[0]
		@georgia_colleges = @regions[1]
		
		@colleges = College.order(:name)
	end
	

end
