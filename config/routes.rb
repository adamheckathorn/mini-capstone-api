Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/url_segment_params", controller: "params_examples", action: "url_segment_params"
end
