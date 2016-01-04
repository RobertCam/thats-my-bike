class AddProofPurchaseAndImageUrl < ActiveRecord::Migration
  def change
    add_column :users, :profileImgURL, :string
    add_column :bikes, :bikeImgURL, :string
    add_column :bikes, :proofOfPurchase, :string
  end
end
