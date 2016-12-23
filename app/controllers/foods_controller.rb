class FoodsController < ApplicationController
  def home
  end

  def introduction
  end

  def categories
    @categories = Categorie.all
  end

  def recipes
  end

end
