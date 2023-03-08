class OrganizationsController < ApplicationController
  before_action :set_user, only: %i[new create]

  def show
    @organization = Organization.find(params[:id])
  end

  def new
    @user = current_user
    @user = User.find(params[:user_id])
    @organization = Organization.new
  end

  def create
    @organization = Organization.new(organization_params)
    @organization.user = @organization
    @organization.save
    redirect_to users_path(@users)
  end

  private

  def set_user
    @user = User.find(params[:user_id])
  end

  def organization_params
    params.require(:organization).permit(:name,
                                         :description,
                                         :location,
                                         :website,
                                         :opening_times)
  end
end
