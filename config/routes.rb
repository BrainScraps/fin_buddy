Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get 'dashboard', to: 'home#dashboard', as: 'dashboard'
  get 'set_goals', to: 'home#set_goals', as: 'set_goals'
  root to: "home#index"
end
