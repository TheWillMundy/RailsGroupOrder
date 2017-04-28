class AddProductimageToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :productimage, :string
  end
end
