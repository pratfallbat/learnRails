Rails.application.routes.draw do

  devise_for :users
#Define root url
root 'pages#index'
#Define Routes for Pages


  get '/home' => 'pages#home'

  get '/user/:id' => 'pages#profile'

  get '/explore' => 'pages#explore'


  





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
