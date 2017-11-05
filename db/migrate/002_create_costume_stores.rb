# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |cs|
      cs.string :name
      cs.text :location
      cs.integer :costume_inventory
      cs.integer :num_of_employees
      cs.boolean :still_in_bussines
      cs.datetime :opening_time
      cs.datetime :closing_time
    end
  end
end
