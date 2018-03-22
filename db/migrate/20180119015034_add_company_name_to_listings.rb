class AddCompanyNameToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :company_name, :text
  end
end
