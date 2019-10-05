# frozen_string_literal: true
Rails.application.routes.draw do
  namespace :admin do
      resources :categories
      resources :products
      resources :skills

      root to: "categories#index"
    end
  mount GraphiQL::Rails::Engine, at: '/graphiql', graphql_path: '/graphql' if Rails.env.development?
  post '/graphql', to: 'graphql#execute'
  # get '/career', to: 'career#career'
  get '/2018/skill', to: 'eighteen/skill#skill'
  get '/2018/product', to: 'product#product'
  root 'index#index'
end
