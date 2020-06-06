class LocationsController < ApplicationController
  def show

    @location = Location.find(params[:id])
     # @locations = Location.geocoded
    @markers = [{
      lat: @location.latitude,
      lng: @location.longitude
      # image_url: helpers.asset_url('map-icon.png')
    }]
  end

  def index
    @locations = Location.all
  end

end
