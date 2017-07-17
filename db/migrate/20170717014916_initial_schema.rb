class InitialSchema < ActiveRecord::Migration[5.0]
  def change

    create_table :categories do |t|
      t.string :name
    end

    create_table :regions do |t|
      t.string :name
      t.integer  :category_id
    end

    create_table :colleges do |t|
      t.string :name
      t.integer :category_id
      t.integer :region_id
    end

    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :emails_address
      t.string :phone_num
      t.integer :category_id
      t.integer :region_id 
      t.integer :college_id
      t.timestamps
    end

  end
end
