class ListsController < ApplicationController

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    @list.save
    redirect_to (root_path) #root_path goes to the homepage
  end

  private

  def list_params
    params.require(:list).permit(:date,:food,:category,:grocery,:price,:twoserviceprice,:note)
  end

end



