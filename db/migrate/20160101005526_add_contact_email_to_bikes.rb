class AddContactEmailToBikes < ActiveRecord::Migration
  def change
    add_column :bikes, :contactEmail, :string
  end
end
