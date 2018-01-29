Rails.application.routes.draw do

  root 'static#home' 
  get '/agence', 		         to: 'static#agence'
  get '/realisation', 			 to: 'static#realisation'
  get '/mentions',           to: 'static#mentions'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/contact', to: 'messages#new'
  post '/contact', to: 'messages#create'


end
