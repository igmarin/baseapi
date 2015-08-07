class CodesController < ApplicationController
  def index
    @codes = Code.all
    respond_to do |f|
      f.json { render json: @codes }
    end
  end

  def show
    @code = Code.find(params[:id])
    respond_to do |f|
      f.json { render json: @code }
    end
  end
end
