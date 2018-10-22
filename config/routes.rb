Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/career', to: 'career#career'
  get '/skill', to: 'skill#skill'
  get '/product', to: 'product#product'
  root "index#index"
end
