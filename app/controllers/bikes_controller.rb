class BikesController < ApplicationController

  def new
    @bike = Bike.new
  end

  def create
    if user_signed_in?
      @bike = Bike.new(bike_params)
      @bike.user_id = current_user.id
      @bike.save
      redirect_to bikes_path
      flash[:notice] = "Bike Saved"
    else
      redirect_to bikes_path
      flash[:alert] = "Bike failed to save"
    end
  end

  def index 
    @searchBikes = Bike.search(params[:query])
    @stolenBikes = Bike.where(stolen: true)
    @forSaleBikes = Bike.where(for_sale: true)
  end

  def show 
    @bike = Bike.find(params[:id])
    @bikeNew = Bike.new
  end

  def update
    @bike = Bike.find(params[:id])
    if @bike.update(bike_params)
      redirect_to bike_path(@bike)
      flash[:notice] = "Bike Updated"
    else
      redirect_to bike_path(@bike)
      flash[:alert] = "Update Failed"
    end
  end

  def destroy
    @bike = Bike.find(params[:id])
    @bike.destroy
    flash[:alert] = "Bike Deleted"
    redirect_to bikes_path
  end

  protected

  def bike_params
    params.require(:bike).permit(:make, :line, :bikeImg, :bikeImgURL, :color, :category, :proofOfPurchase, :serialNum, :stolen, :for_sale, :price, :description, :components, :componentImgs, :contactEmail, :city)
  end

end
