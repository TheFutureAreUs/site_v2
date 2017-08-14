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
    @arkansas_colleges = @regions[7]
    @louisiana_colleges = @regions[8]
    @mississippi_colleges = @regions[9]
    @northcarolina_colleges = @regions[10]
    @oklahoma_colleges = @regions[11]
    @pennsylvania_colleges = @regions[12]
    @southcarolina_colleges = @regions[13]
    @tennessee_colleges = @regions[14]
    @virginia_colleges = @regions[15]
    @westvirginia_colleges = @regions[16]
		
		@colleges = College.order(params[:name])
  end

  def new
  end

end
