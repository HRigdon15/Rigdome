class AddQuantityToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :quantity, :numeric
    add_index :products, :quantity
  end
end
