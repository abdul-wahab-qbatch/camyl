Rails.application.routes.draw do
  get 'camels/index'
  root 'camels#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :camels
end
