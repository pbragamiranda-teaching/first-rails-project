Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get '/', to: 'pages#home'
  root to: 'pages#home'

  #verb '/path', to: 'controller#action'
  get '/contact', to: 'pages#contact'
  get '/about', to: 'pages#about'

end


# FOLLOW THE FLOW
# SEGUE A BATERIA
# routes -> controller -> view
