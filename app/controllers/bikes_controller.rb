class BikesController < ApplicationController

  # before_action :authenticate_user!

  def new
    @bike = Bike.new
  end

  def create
    if user_signed_in?
      @bike = Bike.new(bike_params)
      @bike.save
    end
  end

  def index
    @stolenBikes = Bike.where(stolen: true)
    @forSaleBikes = Bike.where(for_sale: true)
    @user_bikes = Bike.where(user_id: current_user.id)
  end

  def show 
    @bike = Bike.find(params[:id])
    # byebug
  end

  def update
    @bike = Bike.find(params[:id])
    if @bike.update_attributes(bike_params)
      redirect_to bike_path(@bike)
      flash.now[:notice] = "Bike Updated"
    else
      flash.now[:alert] = "Update Failed"
    end
  end

  protected

  def bike_params
    params.require(:bike).permit(:make, :line, :bikeImg, :bikeImgURL, :color, :category, :proofOfPurchase, :serialNum, :stolen, :for_sale, :price, :description, :components, :componentImgs, :contactEmail)
  end

end
