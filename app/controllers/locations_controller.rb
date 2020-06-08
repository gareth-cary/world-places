class LocationsController < ApplicationController
  def show

    @location = Location.find(params[:id])
     @locations = Location.geocoded

    @markers =
      [{
        lat: @location.latitude,
        lng: @location.longitude
      }]
    end


  def index
    @locations = Location.all
  end

  def map
     @locations = Location.geocoded

    @markers = @locations.map do |location|
      {
        lat: location.latitude,
        lng: location.longitude
      }
    end
  end
end


