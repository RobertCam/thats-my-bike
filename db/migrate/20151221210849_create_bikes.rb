class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.references :user
      t.string :make
      t.string :model
      t.string :bikeImg
      t.string :color
      t.string :type
      t.boolean :stolen
      t.boolean :for_sale
      t.integer :price
      t.string :description
      t.timestamps null: false
    end
  end
end
