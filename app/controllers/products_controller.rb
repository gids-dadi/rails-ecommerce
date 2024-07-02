class ProductsController < ApplicationController
  def show
    @products = Product.find(params[:id])
  end
end
