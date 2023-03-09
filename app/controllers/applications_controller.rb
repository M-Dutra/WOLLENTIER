class ApplicationsController < ApplicationController
  before_action :set_offer, only: [:create]

  def new
    authorize @application
    @application = Application.new
  end

  def create
    @application = Application.new(application_params)
    @application.offer = @offer
    @application.user = current_user
    authorize @application.offer, :create_application?
    if @application.save
      redirect_to dashboard_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def update
    @offer = Offer.find(params[:id])
    if @offer.update(offer_params)
      redirect_to dashboard_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def set_offer
    @offer = Offer.find(params[:offer_id])
  end

  def application_params
    params.require(:application).permit(:title, :message)
  end
end
