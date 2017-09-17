Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :user
  get 'packback/new'
root 'packback#index'
end
