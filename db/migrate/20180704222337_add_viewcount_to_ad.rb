class AddViewcountToAd < ActiveRecord::Migration[5.1]
  def change
    add_column :ads, :viewcount, :integer
  end
end
