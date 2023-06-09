class PlacesController < ApplicationController
  def show
    @place = Place.find(params[:id])
    @marker = [{
      lat: @place.latitude,
      lng: @place.longitude,
    }]
  end
end
