class AddReviewIdToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :review_id, :integer
  end
end
