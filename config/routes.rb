Rails.application.routes.draw do

  resources :conversations do
    resources :messages
  end

  devise_for :users
  root 'conversations#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
