Rails.application.routes.draw do
  devise_for :users
  resources :portfolios, except: [:show]
  get 'android-items', to: 'portfolios#android'
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  get 'pages/about'

  get 'pages/contact'

  resources :blogs do 
  	member do
  		get :toggle_status
  	end
  end

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
