class UsersController < ApplicationController
  def edit
    @user = current_user
    authorize @user
  end

  def update
    @user = current_user
    authorize @user
    @user.update(user_params)
    @user.save
    # When creates, we can show the final profile, to see the final result!
    redirect_to user_profile_path(@user)
  end

  def profile
    @user = User.find(params[:user_id])
    authorize @user
  end

  def user_params
    params.require(:user).permit(:phone_number,
                                 interests: [])
  end
end
