class ListingsController < ApplicationController

  before_action :authenticate_user!, only: [:hidden]
  # Devise helper method that requires authenticated user for access to hidden method. 

  def index
  end

  def hidden
  end
  
end
