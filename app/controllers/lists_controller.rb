class ListsController < ApplicationController

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      flash[:notice] = "List was successful created"
      redirect_to (categories_path) #categories_path goes to the categories path
    else
      render 'new'
    end
  end

  private

  def list_params
    params.require(:list).permit(:date,:food,:category,:grocery,:price,:twoserviceprice,:note)
  end

end



