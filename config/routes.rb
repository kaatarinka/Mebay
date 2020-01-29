Rails.application.routes.draw do 
 get '/ads/new', to: 'ads#new'
 get '/ads/:id', to: 'ads#show'
 get '/ads', to: 'ads#index'
 
end
