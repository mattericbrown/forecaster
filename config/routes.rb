Rails.application.routes.draw do
  get 'forecast/index'

  resources :forecast

  root 'forecast#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
