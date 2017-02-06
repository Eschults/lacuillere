class RestaurantsController < ApplicationController
  def index
    @restaurants = [ "L'Esprit Tchai", "L'Alicheur", "Mamma Roma" ]
    @category = params[:category]
    @city = params[:city]
  end

  def show
    raise
    @id = params[:id]
  end
end
