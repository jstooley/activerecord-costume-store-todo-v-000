# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |cs|
      cs.string :name
      cs.text :location
      cs.integer :costume_inventory
      cs.integer :number_of_employees
      cs.boolean :in_bussines
      cs.integer :opening_time
      cs.integer :closing_time
    end
  end
end
