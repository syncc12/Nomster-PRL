class PlacesController < ApplicationController

  def index
    # @places = Place.all
    @places = Place.order("places").page(params[:page]).per_page(10)
  end

  def new
    @place = Place.new
  end
end
