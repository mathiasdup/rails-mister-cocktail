class IngredientController < ApplicationController

  def new
    @ingredient = Ingredient.new
  end
end
