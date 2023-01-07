class AddColumnsToProduct < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :size1, :string
    add_column :products, :size2, :string
    add_column :products, :price1, :decimal
    add_column :products, :price2, :decimal
    add_column :products, :classify, :string
    add_column :products, :description, :text
  end
end
