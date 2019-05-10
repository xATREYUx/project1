Rails.application.routes.draw do



  resources :clients
  # get 'users/index'
  # get 'users/new'
  # get 'users/create'
  # get 'users/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'pages#home'

resources :users
resources :tasks
resources :invoices
resources :searches
end
