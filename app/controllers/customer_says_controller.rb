class CustomerSaysController < ApplicationController
  def index
    @customer_says = CustomerSay.all
    respond_to do |f|
      f.json { render json: @customer_says }
    end
  end

  def show
    @customer_say = customer_say.find(params[:id])
    respond_to do |f|
      f.json { render json: @customer_say }
    end
  end
end
