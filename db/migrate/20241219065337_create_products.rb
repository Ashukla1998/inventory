class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :total_box
      t.integer :item_in_box
      t.integer :total_item

      t.timestamps
    end
  end
end
