class AddSerialNum < ActiveRecord::Migration
  def change
    add_column :bikes, :serialNum, :integer
  end
end
