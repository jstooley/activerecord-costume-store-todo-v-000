# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.0]
  def change
    create_table :costume_stores do |cs|
      cs.string :name
    end
  end
end
