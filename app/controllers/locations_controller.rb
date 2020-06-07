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

end
