class AddBikeComponents < ActiveRecord::Migration
  def change
    add_column :bikes, :components, :string
  end
end
