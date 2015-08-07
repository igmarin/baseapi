class CodesController < ApplicationController
  def index
    @codes = Code.all
    @hash = {:codes => @codes}
    respond_to do |f|
      f.json { render json: @hash }
    end
  end

  def show
    @code = Code.find(params[:id])
    respond_to do |f|
      f.json { render json: @code }
    end
  end
end
