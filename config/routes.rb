Rails.application.routes.draw do
  get 'doctors/show'

  get 'patients/index'

  get 'patients/show'

  get 'appointments/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
