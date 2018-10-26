Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/career', to: 'career#career'
  get '/skill', to: 'skill#skill'
  get '/product', to: 'product#product'
  root "index#index"
end
