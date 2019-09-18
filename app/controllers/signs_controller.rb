class SignsController < ApplicationController


  def index
    @signs = Sign.all
  end

  def create
    Sign.create(sign_params)
    redirect_to signs_path
  end

  private

  def sign_params
    params.require(:sign).permit(:saying, :city)
  end


end

