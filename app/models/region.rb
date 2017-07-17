class Region < ApplicationRecord
  has_many :colleges
  has_many :listings
end