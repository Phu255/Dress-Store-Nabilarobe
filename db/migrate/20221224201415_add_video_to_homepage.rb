class AddVideoToHomepage < ActiveRecord::Migration[7.0]
  def change
    add_column :homepages, :video, :string
  end
end
