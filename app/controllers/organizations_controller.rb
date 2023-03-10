class OrganizationsController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]
  
  def show
    @organization = Organization.find(params[:id])
    authorize @organization
    @markers = [{
      lat: @organization.latitude,
      lng: @organization.longitude
    }]
  end

  def new
    @organization = Organization.new
    authorize @organization
  end

  def create
    @organization = Organization.new(organization_params)
    @organization.user = current_user
    authorize @organization

    @organization.save
    redirect_to organization_path(@organization)
  end

  private

  def organization_params
    params.require(:organization).permit(:name,
                                         :description,
                                         :location,
                                         :website,
                                         :opening_time)
  end
end
