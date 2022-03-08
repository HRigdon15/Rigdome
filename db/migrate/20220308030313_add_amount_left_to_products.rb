class AddAmountLeftToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :amount, :string
    add_column :products, :left, :integer
    add_index :products, :left
  end
end
