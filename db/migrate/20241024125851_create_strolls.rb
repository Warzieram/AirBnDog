class CreateStrolls < ActiveRecord::Migration[7.2]
  def change
    create_table :strolls do |t|
      t.belongs_to :dog, index: true
      t.belongs_to :dogsitter, index: true

      t.timestamps
    end
  end
end
