class RemoveColumnsFromProduct < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :size, :string
    remove_column :products, :price, :decimal
  end
end
