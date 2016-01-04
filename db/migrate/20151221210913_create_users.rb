class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :username
      t.string :city
      t.string :country
      t.integer :age
      t.string :profileImg
      t.timestamps null: false
    end
  end
end
