class ChangeSerialNum < ActiveRecord::Migration
  def change
    change_column :bikes, :serialNum, :string
  end
end
