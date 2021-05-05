class ProductsController < ApplicationController
  def one_product
    product = Product.first
    render json: product.as_json
  end

  def all_product_method
    product = Product.all
    render json: product.as_json
  end
end
