Rails.application.routes.draw do
<<<<<<< HEAD
  resources :photos
=======
  resources :profiles
>>>>>>> 40ff3a15e9db9a4bebcd791d2f09107611f6d697
    root 'pages#home'
    get 'pages/home'

  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
    
    

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
    
    
end
