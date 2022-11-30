class AddProductQuantToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :productQuant, :string
  end
end
