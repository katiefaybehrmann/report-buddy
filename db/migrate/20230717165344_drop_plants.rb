class DropPlants < ActiveRecord::Migration[6.1]
  def change
    drop_table :plants
  end
end
