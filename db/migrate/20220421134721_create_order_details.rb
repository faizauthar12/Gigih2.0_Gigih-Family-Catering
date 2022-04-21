class CreateOrderDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :order_details do |t|
      t.integer :order_id
      t.string :item_name
      t.float :item_price
      t.integer :item_quantity

      t.timestamps
    end
  end
end
