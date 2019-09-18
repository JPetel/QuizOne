class StoresController < ApplicationController

  def index
    @stores = Store.all
  end


  def new
    @store = Store.new
  end


  def create
    @store = Store.create(store_params)
    redirect_to stores_path
  end



  private

  def store_params
    params.require(:store).permit(:storename, :city)
  end



end
