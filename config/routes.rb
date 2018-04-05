Rails.application.routes.draw do
  resources :homes
  get 'home/index'
  get 'nick_cage', to: 'nick_cage#index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
