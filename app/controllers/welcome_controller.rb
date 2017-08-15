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
    @newjersey_colleges = @regions[17]
    @washington_colleges = @regions[18]
    @oregon_colleges = @regions[19]
    @newmexico_colleges = @regions[20]
    @delaware_colleges = @regions[21]
    @kentucky_colleges = @regions[22]
    @alabama_colleges = @regions[23]
    @idaho_colleges = @regions[24]
    @missouri_colleges = @regions[25]
    @kansas_colleges = @regions[26]
    @maine_colleges = @regions[27]
    @wisconsin_colleges = @regions[28]
    @illinois_colleges = @regions[29]
    @indiana_colleges = @regions[30]
    @ohio_colleges = @regions[31]
    @michigan_colleges = @regions[32]
    @newyork_colleges = @regions[33]
		
		@colleges = College.order(params[:name])
  end

  def new
  end

end
