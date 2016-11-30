Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :contacts, only: [:new, :create]

root 'pages#index'

get '/USA' => 'pages#USA'

get '/yosemite' => 'pages#yosemite'

end
