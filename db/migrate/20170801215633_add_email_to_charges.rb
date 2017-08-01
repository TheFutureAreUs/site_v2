class AddEmailToCharges < ActiveRecord::Migration[5.0]
  def change
    add_column :charges, :email, :string
  end
end
