# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :haunted_house do |h|
      h.string :name
    end
  end
end
