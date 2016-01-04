class ChangeComponentImageToString < ActiveRecord::Migration
  def change
    change_column :bikes, :componentImgs, :string
  end
end
