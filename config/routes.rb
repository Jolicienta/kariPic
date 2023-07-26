Rails.application.routes.draw do
  resources :pets
  
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }

  root "pets#index"
end
