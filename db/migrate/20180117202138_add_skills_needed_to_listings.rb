class AddSkillsNeededToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :skills_needed, :text
  end
end
