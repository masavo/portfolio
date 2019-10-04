# frozen_string_literal: true

Rails.application.routes.draw do
  mount GraphiQL::Rails::Engine, at: '/graphiql', graphql_path: '/graphql' if Rails.env.development?
  post '/graphql', to: 'graphql#execute'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/career', to: 'career#career'
  get '/2018/skill', to: 'eighteen/skill#skill'
  get '/2018/product', to: 'product#product'
  root 'index#index'
end
