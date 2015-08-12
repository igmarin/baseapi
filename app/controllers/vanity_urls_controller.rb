class VanityUrlsController < ApplicationController
  def index
    @vanity_urls = VanityUrl.all
    @hash = {:vanity_urls => @vanity_urls }
    respond_to do |f|
      f.json { render json: @hash }
    end
  end

  def show
    @vanity_url = VanityUrl.find_by(params[:parent_id])
    respond_to do |f|
      f.json { render json: @vanity_url }
    end
  end
end
