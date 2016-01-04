class AddComponentImagesToBikes < ActiveRecord::Migration
  def change
    add_column :bikes, :componentImgs, :text
  end
end
