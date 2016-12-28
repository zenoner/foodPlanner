class FoodsController < ApplicationController
  def home

  end

  def introduction
  end

  def categories
    @lists = List.all
  end

  def recipes
  end

end
