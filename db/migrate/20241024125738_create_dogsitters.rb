class CreateDogsitters < ActiveRecord::Migration[7.2]
  def change
    create_table :dogsitters do |t|
      t.string :name

      t.timestamps
    end
  end
end
