class OrganizationsController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]


  def index
    @organizations = policy_scope(Organization)
    if params[:query].present?
      sql_query = <<~SQL
        organization.name @@ :query
        OR organiziation.category @@ :query
        OR organizations.description @@ :query
      SQL
      @organizations = @organizations.joins(:organization).where(sql_query, query: "%#{params[:query]}%")
    end
  end

  def show
    @organization = Organization.find(params[:id])
    @offers = @organization.offers
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
