class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:show]

  def index
    @cocktails = cocktail.all
  end

  def show
  end

  def new
    @cocktail = cocktail.new
  end

  def create
    cocktail = cocktail.create!(cocktail_params)
    redirect_to cocktail_path(cocktail)
  end

  def category
    @category = params[:category]
    @cocktails = cocktail.where(category: @category)
  end

  private

  def set_cocktail
    @cocktail = cocktail.find(params[:id])
  end

  def cocktail_params
    params.require(:cocktail).permit(:name, :address, :phone_number, :category)
  end
end
