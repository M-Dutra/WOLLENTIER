class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @offers = Offer.all
  end

  def dashboard
    @offers = Offer.where(user: current_user)
    @my_applications = Application.where(user: current_user)
    @applications_for_my_offers = Application.where(offer: @offers)
  end
end
