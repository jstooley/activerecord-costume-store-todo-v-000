# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :haunted_houses do |h|
      h.string :name
      h.text :location
      h.text :theme
      h.float :price
      h.blooean :family_friendly
      h.DateTime :opening_date
      h.DateTime :closing_date
      h.text :description

    end
  end
end
