class EmployeesController < ApplicationController
  def new
  end

  def create
    
  end

  def index
    @employees = Employee.all
  end

  def show
  end
end
