class WelcomeController < ApplicationController

  def index
    @recent_listings = Listing.last(6).reverse
		create_markers
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
