class PressesController < ApplicationController
  def index
    @presses = Press.all
    @hash = {:presses => @presses }
    respond_to do |f|
      f.json { render json: @hash }
    end
  end

  def show
    @press = press.find(params[:id])
    respond_to do |f|
      f.json { render json: @press }
    end
  end
end
