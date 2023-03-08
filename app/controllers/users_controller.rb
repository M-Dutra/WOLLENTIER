class UsersController < ApplicationController

  def edit
    @user = current_user
  end

  def update
    @user = current_user
    @user.update(user_params)
    @user.save
    # When creates, we can show the final profile, to see the final result!
    redirect_to user_path(@user)
  end

  def show
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:first_name,
                                 :last_name,
                                 :phone_number,
                                 :interests)
  end
end
