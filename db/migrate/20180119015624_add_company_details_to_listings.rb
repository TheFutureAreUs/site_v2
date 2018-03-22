class AddCompanyDetailsToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :company_details, :text
  end
end
