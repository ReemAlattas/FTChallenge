Rails.application.routes.draw do
  
  devise_for :users
  
  resources :challenges

  get 'welcome/index'
  root 'welcome#index'

end
