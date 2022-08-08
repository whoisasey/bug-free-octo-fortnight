Rails.application.routes.draw do

  root "pages#index"
  get 'about', to: 'pages#about'
  resources :articles
  get 'signup', to: 'users#new'
  resources :users, except: [:new]
end
