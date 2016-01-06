class UsersController < ApplicationController
  before_action :authenticate_user!

  def show
    @user = User.find(params[:id])
    @user_bikes = Bike.where(user_id: current_user.id)
    @bikeNew = Bike.new
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      redirect_to user_path(@user)
      flash.now[:notice] = "Profile Updated"
    else
      flash.now[:alert] = "Update Failed"
    end
  end

  protected

  def user_params
    params.require(:user).permit(:username, :firstName, :lastName, :city, :profileImg, :profileImgURL, :email, :age)
  end

end
