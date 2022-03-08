class AddAvailableToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :available, :decimal
    add_index :products, :available
  end
end
