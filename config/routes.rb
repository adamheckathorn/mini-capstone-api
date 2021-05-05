Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
def initialize(options)
  @name = name[options]
  @price = price[options].to_i
  @image_url = image_url[options]
end
