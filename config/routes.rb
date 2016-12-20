Rails.application.routes.draw do
  #landing page
  get '/' =>  'landing#index'

  # sessions 
  get '/login' =>  'sessions#login'

  resources :users, except: [:index]

  resources :channels
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
