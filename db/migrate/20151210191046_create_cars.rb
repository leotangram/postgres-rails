class CreateCars < ActiveRecord::Migration
  def change
    enable_extension "hstore"
    create_table :cars do |t|
      t.string :name
      t.string :color
      t.hstore :user_preferences

      t.timestamps null: false
    end
  end
end
