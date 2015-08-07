class PressesController < ApplicationController
  def index
    @presses = Press.all
    respond_to do |f|
      f.json { render json: @presses }
    end
  end

  def show
    @press = press.find(params[:id])
    respond_to do |f|
      f.json { render json: @press }
    end
  end
end
