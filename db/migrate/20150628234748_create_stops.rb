class CreateStops < ActiveRecord::Migration
  def change
    create_table :stops do |t|
      t.float :latitude
      t.float :longitude
      t.string :display_name
      t.integer :api_id

      t.timestamps null: false
    end
  end
end
