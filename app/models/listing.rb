class Listing < ActiveRecord::Base
  belongs_to :category
  #belongs_to :user
  belongs_to :college
  belongs_to :region
end