Rails.application.routes.draw do

  root 'home#index'
  get '/instructions' => 'home#instructions'

  devise_for :users

end
