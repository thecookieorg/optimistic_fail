Rails.application.routes.draw do
  resources :posts
  devise_for :users

  get '/stimulus_reflex' => 'pages#stimulus_reflex'
  get '/hotwire' => 'pages#hotwire'

  root 'pages#index'
end
