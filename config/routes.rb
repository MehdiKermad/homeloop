Rails.application.routes.draw do
  
  root 'pages#home'
  get 'home' => 'pages#home'
  get 'results' => 'pages#results'
  post 'results' => 'pages#results'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
