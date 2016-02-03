class AddDefaultBikeImage < ActiveRecord::Migration
  def change
    change_column_default :bikes, :bikeImgURL, "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/bike-default.jpg"
  end
end
