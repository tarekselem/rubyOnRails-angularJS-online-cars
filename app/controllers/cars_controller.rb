class CarsController < ApplicationController

  def index
    respond_with Car.select(['id','previewImageUrl','manufacturer','model','engineSize','acceleration','speed'])
  end

  def show
    respond_with Car.find(params[:id])
  end


end
