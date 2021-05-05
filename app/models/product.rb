class Product < ApplicationRecord
  def initialize(options)
    @name = name[options]
    @price = price[options].to_i
    @image_url = image_url[options]
  end
end
