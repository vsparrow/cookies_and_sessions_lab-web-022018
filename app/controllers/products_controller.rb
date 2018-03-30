class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add_item
    puts "*************#{params}"
    if params[:product]
      cart << params[:product]
    end
    redirect_to :root
  end
end #class
