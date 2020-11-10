class ListingsController < ApplicationController

  before_action :authenticate_user!, only: [:hidden]
  # Devise helper method that requires authenticated user for access to hidden method. 

  def index
    @listings = {
      PS4: 50.00,
      XBox: 50.00,
      Lawn_Mower: 10.00
    }

  end

  def hidden
  end

end
