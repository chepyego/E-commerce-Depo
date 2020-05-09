class StoreController < ApplicationController
  def increament_count 
    if session[:counter].nil?
      session[:counter] = 0
    end
    session[:counter] = +1

  end

  def index
    @count = increament_count
    @products = Product.order(:title)
    @cart = CurrentCart
    @message = "You have been here #{@count}times " if increament_count > 5
  end
end
