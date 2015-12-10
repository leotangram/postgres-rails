class AddIndexToCar < ActiveRecord::Migration
  def change
    add_index :cars, :user_preferences, using: :gin
  end
end
