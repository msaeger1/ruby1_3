class RecipesController < ApplicationController
  def index
    # a comment
    @search_term = params[:search]||'chocolate'
    @recipes = Recipe.for(@search_term)
  end
end
