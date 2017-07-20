class Listing < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  belongs_to :college
  belongs_to :region

  validates_presence_of :user_id
  validates_presence_of :title
  validates_presence_of :description
  validates_presence_of :body
  validates_presence_of :address
  validates_presence_of :phone_nums
  validates_presence_of :emails_address

  geocoded_by :address
  after_validation :geocode, :if => :address_changed?

  def self.search(params)
    listings = Listing.where(category_id: params[:category].to_i)
    listings = listings.where("title like ? or description like ?", params             [:search], params[:search]) if params[:search].present?
    listings = listings.near(params[:location], 20) if params[:location] .present?
    listings
  end
end