class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    @restaurant.save
    # When creates, we can show the final profile, to see the final result!
    redirect_to users_path(@users)
  end

  def user_params
    params.require(:user).permit(:first_name,
                                 :last_name,
                                 :phone_number,
                                 :interests)
  end

  def show
    @user = User.find(params[:id])
  end
end
