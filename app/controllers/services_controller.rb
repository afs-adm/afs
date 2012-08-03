class ServicesController < ApplicationController
  def new
  end

  def create
  end

  def index
    @services  = Service.all
  end
end
