class AddImagesToAd < ActiveRecord::Migration[5.1]
  def change
    add_column :ads, :images, :json
  end
end
