class DropClassifications < ActiveRecord::Migration[6.1]
  def change
    drop_table :classifications
  end
end
