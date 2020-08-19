class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart 
  def index
    @count = increament_count
    @products = Product.order(:title)
    # @cart = CurrentCart
    @message = "You have been here #{@count}times " if increament_count > 5
  end

  
  def increament_count 
    if session[:counter].nil?
      session[:counter] = 0
    end
    session[:counter] = +1

  end

  
end
