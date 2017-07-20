class WelcomeController < ApplicationController

  def index
    @recent_listings = Listing.last(6).reverse
		create_markers

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

  def create_markers
    @all_listings = Listing.all 
		@hash = Gmaps4rails.build_markers(@all_listings) do |listing, marker|
		  marker.lat listing.latitude
		  marker.lng listing.longitude
		  marker.infowindow "<a href='/listings/"+"#{listing.id}"+"'>#{listing.title}, #{listing.address}</a>"
		  marker.json({ title: listing.title, id: listing.id })
		end
  end
  
end
