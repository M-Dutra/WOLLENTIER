class OrganizationsController < ApplicationController
  def show
    @organization = Organization.find(params[:id])
  end

  def new
    @organization = Organization.new
  end

  def create
    @organization = Organization.new(organization_params)
    @organization.user = current_user
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
