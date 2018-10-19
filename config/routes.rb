Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'career', to: 'career#index'
  # get 'skills', to: 'skills#show'
  get 'products', to: 'products#index'
  # get 'career', to: 'career'
  # get 'skills', to: 'skills'
  # get 'products', to: 'productqs'
  root "index#index"
end
