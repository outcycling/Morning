Rails.application.routes.draw do

  resources :photos

  resources :profiles
    root 'pages#home'
    get 'pages/home'

  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
    
    

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
    
    
end
