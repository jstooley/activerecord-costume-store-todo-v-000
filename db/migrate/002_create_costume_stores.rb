# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.0]
  def change
    create_table :costume_stores do |cs|
      cs.string :name
      cs.string :location
      cs.integer :costume_inventory
      cs.integer :number_of_employees
      cs.boolean :in_bussines
      cs.integer :opening_time
      cs.integer :closing_time
    end
  end
end
