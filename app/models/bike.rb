class Bike < ActiveRecord::Base

  belongs_to :user
  mount_uploader :bikeImg, BikeImgUploader
  mount_uploader :proofOfPurchase, ProofOfPurchaseUploader
  mount_uploader :componentImgs, ComponentImgsUploader

  validates :make,
    presence: true

  validates :line,
    presence: true

  validates :city,
    presence: true

  # validate :price_validation
  # validate :contact_email_validation


  # def price_validation
  #   if for_sale == true && price == nil || ""
  #     errors.add(:price, "Must enter a price to sell a bike")
  #   end
  # end

  # def contact_email_validation
  #   if for_sale == true || stolen == true && contactEmail == nil || ""
  #     errors.add(:contactEmail, "You must enter a contact email to sell bike or register as stolen")
  #   end
  # end

  def self.search(query = nil)
    # @searchBikes = Bike.all
    if query == nil || query == ""
      @searchBikes = nil
    else
      @searchBikes = Bike.where("make ilike :q or line ilike :q or serial ilike :q", q: "%#{query}%") 
    end
    @searchBikes
  end
end
