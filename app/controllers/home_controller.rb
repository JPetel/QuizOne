class HomeController < ApplicationController
  
  def index
    @signs = Sign.all
  end

end

