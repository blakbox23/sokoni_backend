class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :imgUrl
      t.integer :quantity
      t.string :category

      t.timestamps
    end
  end
end
