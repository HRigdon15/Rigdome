class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :seller
      t.numeric :price
      t.string :image


      t.timestamps
    end
  end
end
