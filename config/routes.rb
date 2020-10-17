Rails.application.routes.draw do
  root 'properties#index'
  resources :stations
  resources :properties
  # delete "/properties/:id", to: "properties#destroy"

end
