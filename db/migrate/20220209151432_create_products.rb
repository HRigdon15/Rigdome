class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :seller
      t.string :image
      t.integer :quantity
      t.numeric :rating
      t.numeric :price
      t.timestamps
    end
  end
end
