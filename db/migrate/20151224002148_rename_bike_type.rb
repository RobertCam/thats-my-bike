class RenameBikeType < ActiveRecord::Migration
  def change
    rename_column :bikes, :type, :category
  end
end
