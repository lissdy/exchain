Rails.application.routes.draw do
  resources :users
  resources :credits
  resources :tickets
  get 'dashboard/index'
  get 'dashboard/admin_index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
