class OffersController < ApplicationController
  before_action :set_offer, only: %i[show edit update destroy]
  def index
    if params[:query].present?
      sql_query = <<~SQL
        offers.title @@ :query
        OR offers.description @@ :query
        OR offers.category @@ :query
        OR offers.location @@ :query
        OR organizations.name @@ :query
        OR organizations.description @@ :query
      SQL
      @offers = Offer.joins(:organization).where(sql_query, query: "%#{params[:query]}%")
    else
      @offers = Offer.all
    end
  end

  def show
  end

  def new
    @offer = Offer.new
  end

  def create
    @offer = Offer.new(offer_params)
    @offer.user = current_user
    if @offer.save
      redirect_to offers_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @offer.update(offer_params)
      redirect_to offers_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @offer.destroy
    redirect_to offers_path, status: :see_other
  end

  private

  def offer_params
    params.require(:offer).permit(:title, :description, :category, :location, :start_date, :frequency,
    :contact_person, :district)
  end

  def set_offer
    @offer = Offer.find(params[:id])
  end
end
