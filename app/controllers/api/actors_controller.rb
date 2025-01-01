class Api::ActorsController < ApplicationController
  def actor
    @actor = Actor.first
    render json: @actor
  end
end
