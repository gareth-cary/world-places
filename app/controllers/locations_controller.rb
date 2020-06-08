class LocationsController < ApplicationController
  def show

    @location = Location.find(params[:id])
     @locations = Location.geocoded

    @markers =
      [{
        lat: @location.latitude,
        lng: @location.longitude,
        infoWindowtwo: render_to_string(partial: "info_windowtwo", locals: { location: location }),
        image_url: helpers.asset_url('drop-pin.png')
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
        lng: location.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { location: location }),
        image_url: helpers.asset_url('drop-pin2.png')
      }
    end
  end
end


