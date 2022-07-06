class DestinationsController < ApplicationController
  before_action :set_destination, only: [:show, :index]
  skip_before_action :authenticate_user!
  def index
    @destinations = Destination.all
  end

  def show
  end

  private

  def set_destination
    @destination = Destination.find(params[:id])
  end

end
