class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]
  before_action :authenticate_user!, only: %i[dashboard]

  def home
    @offers = Offer.all
  end

  # def dashboard
  #   @offers = Offer.where(user: current_user)
  #   @my_applications = Application.where(user: current_user)
  #   @applications_for_my_offers = Application.where(offer: @offers)
  # end

  def dashboard
    if current_user.organization
      @offers = current_user.organization.offers
      @applications = current_user.organization.applications
      @hired_volunteers = current_user.organization.applications.where(status: "accepted")
    else
      @applications = current_user.applications
      @hired_organizations = current_user.applications.where(status: "accepted")
    end
  end
end
