class EmployeesController < ApplicationController
  def index
    @employees = Employee.all
    respond_to do |f|
      f.json { render json: @employees }
    end
  end

  def show
    @employe = employe.find(params[:id])
    respond_to do |f|
      f.json { render json: @employe }
    end
  end
end
