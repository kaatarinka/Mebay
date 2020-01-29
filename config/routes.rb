Rails.application.routes.draw do 
 get '/ads/:id', to: 'ads#show'
 get '/ads', to: 'ads#index'
 get '/ads/new', to: 'ads#new'
 get '/ads/create', to: 'ads#create'
end
