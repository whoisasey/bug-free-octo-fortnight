Rails.application.routes.draw do

  root "pages#index"
  get 'about', to: 'pages#about'
  resources :articles, only: [:index, :show, :create, :new, :edit, :update]
end
