class AddCategoryToAd < ActiveRecord::Migration[5.1]
  def change
    add_column :ads, :category_id, :string
  end
end
