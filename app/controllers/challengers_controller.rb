#coding: utf-8
class ChallengersController < ApplicationController
  def index
  end

  def create
    flash[:notice] = "Ваша заявка принята"
    redirect_to :index
  end
end
