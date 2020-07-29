class SightingsController < ApplicationController
    sightings = Sighting.all
  render json: sightings, include: [:bird, :location]
end
