class Bike < ActiveRecord::Base

  belongs_to :user
  mount_uploader :bikeImg, BikeImgUploader
  mount_uploader :proofOfPurchase, ProofOfPurchaseUploader
  mount_uploader :componentImgs, ComponentImgsUploader
  
  def self.search(query = nil)
    # @searchBikes = Bike.all
    @searchBikes = Bike.where("make LIKE ? OR line LIKE ? OR serialNum LIKE ?", "%#{query}%", "%#{query}%", "%#{query}%") unless query == nil || query == "" 
    if query == nil || query == ""
      @searchBikes = nil
    end
    @searchBikes
  end
end
