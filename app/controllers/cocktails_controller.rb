class CocktailsController < ApplicationController

  def index 
      @cocktails = Cocktail.all
  end

  def show 
    @restaurant = Restaurant.find(params[:id])      
  end

  def new 
    @cocktail = Cocktail.create
  end
end
