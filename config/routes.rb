Rails.application.routes.draw do
  root 'users#new'
  resources :users, only: %i[new create edit update]
end
