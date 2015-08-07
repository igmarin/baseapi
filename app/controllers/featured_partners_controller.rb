class FeaturedPartnersController < ApplicationController
  def index
    @featured_partners = FeaturedPartner.all
    respond_to do |f|
      f.json { render json: @featured_partners }
    end
  end

  def show
    @featured_partner = featured_partner.find(params[:id])
    respond_to do |f|
      f.json { render json: @featured_partner }
    end
  end
end
