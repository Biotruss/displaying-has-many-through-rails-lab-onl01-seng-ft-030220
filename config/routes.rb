Rails.application.routes.draw do
  resources :doctors
  resources :appointments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :patients
  resources :appointments, only: [:show]
end
