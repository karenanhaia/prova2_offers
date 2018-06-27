class CreateAds < ActiveRecord::Migration[5.1]
  def change
    create_table :ads do |t|
      t.string :title
      t.string :description
      t.float :price
      t.integer :status

      t.timestamps
    end
  end
end
