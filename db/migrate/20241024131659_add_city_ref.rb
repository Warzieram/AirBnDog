class AddCityRef < ActiveRecord::Migration[7.2]
  def change
    add_reference :cities, :dogsitter, foreign_key: true
    add_reference :cities, :dog, foreign_key: true
  end
end
