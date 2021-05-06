class ProductsController < ApplicationController
  def one_product_method
    one_product = Product.find_by(id: params["id"])
    render json: one_product.as_json
  end

  def all_products_method
    products = Product.all
    render json: product.as_json
  end

  def url_segment_params
    product = Product.something
    render json: product.as_json
  end

  def index
    product = Product.all
    render json: product.as_json
  end

  def show
    product = Product.find_by(id: params[:id])
    render json: product.as_json
  end
end
