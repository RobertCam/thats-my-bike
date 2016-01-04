class Bike < ActiveRecord::Base

  belongs_to :user
  mount_uploader :bikeImg, BikeImgUploader
  mount_uploader :proofOfPurchase, ProofOfPurchaseUploader
  mount_uploader :componentImgs, ComponentImgsUploader
  

end
