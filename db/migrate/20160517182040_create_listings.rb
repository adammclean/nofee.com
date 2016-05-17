class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :sqft
      t.integer :rooms
      t.integer :bedrooms
      t.float :bathrooms
      t.string :address
      t.string :lease_term
      t.string :ownership
      t.string :building_type
      t.integer :floors
      t.string :service_level
      t.string :pet_policy
      t.string :building_feature

      t.timestamps null: false
    end
  end
end
