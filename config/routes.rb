Rails.application.routes.draw do

  resources :restaurants do
  resources :reviews, only: %i[new create]
  end
  root "restaurants#index"
end
