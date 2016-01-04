class RenameModel < ActiveRecord::Migration
  def change
    rename_column :bikes, :model, :line
  end
end
