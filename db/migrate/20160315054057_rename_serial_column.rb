class RenameSerialColumn < ActiveRecord::Migration
  def change
    rename_column :bikes, :serialNum, :serial
  end
end
