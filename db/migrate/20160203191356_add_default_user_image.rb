class AddDefaultUserImage < ActiveRecord::Migration
  def change
    change_column_default :users, :profileImgURL, "https://s3-us-west-2.amazonaws.com/bike-reg-sample-images/default_profile_image.png"
  end
end
