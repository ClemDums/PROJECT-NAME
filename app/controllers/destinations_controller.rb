class DestinationsController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @destinations = Destination.all
  end

  def show
  end

end
