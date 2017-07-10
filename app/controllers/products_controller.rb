class ProductsController < ApplicationController

  def index
    if !cart
      session[:cart] = []
    end
  end

  def add

  end

  def add_to_cart
    session[:cart] << params[:product][:product]
    redirect_to products_path
  end
end
