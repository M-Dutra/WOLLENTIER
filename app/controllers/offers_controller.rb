class OffersController < ApplicationController
  before_action :set_offer, only: %i[show edit update destroy]
  def index
    @offers = policy_scope(Offer)
    if params[:query].present?
      sql_query = <<~SQL
        offers.title @@ :query
        OR offers.description @@ :query
        OR offers.category @@ :query
        OR offers.location @@ :query
        OR organizations.name @@ :query
        OR organizations.description @@ :query
      SQL
      @offers = @offers.joins(:organization).where(sql_query, query: "%#{params[:query]}%")
    end
  end

  def show
    authorize @offer
  end

  def new
    @offer = Offer.new
    autorize @offer
  end

  def create
    @offer = Offer.new(offer_params)
    @offer.organization = current_user.organization
    authorize @offer
    if @offer.save
      redirect_to offers_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    authorize @offer
  end

  def update
    authorize @offer
    if @offer.update(offer_params)
      redirect_to offers_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    authorize @offer
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
