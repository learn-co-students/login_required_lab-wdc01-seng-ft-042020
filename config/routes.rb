Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# root 'application#hello'
#   get '/login' => 'sessions#new'
#   post '/login' => 'sessions#create'
#   post '/logout' => 'sessions#destroy'
    get '/' => 'sessions#new'
    get '/welcome' => 'application#welcome'
    post '/logout'=> 'session#destroy'
    get '/secrets' => 'secrets#show'
    get '/login' => 'sessions#new'
    post '/login' => 'sessions#create'
    post '/logout' => 'sessions#destroy'



end
