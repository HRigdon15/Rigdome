class AddQuantityToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :quantity, :string
    add_index :products, :quantity
  end
end
