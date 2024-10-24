class DropCities < ActiveRecord::Migration[7.2]
  def change
    drop_table :cities
  end
end
