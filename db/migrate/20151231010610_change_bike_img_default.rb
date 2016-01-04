class ChangeBikeImgDefault < ActiveRecord::Migration
  def change
    change_column_default :bikes, :bikeImg, nil
  end
end
