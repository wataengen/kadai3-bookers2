Rails.application.routes.draw do
  root to: 'homes#index'
  devise_for :users
  resources :homes, only: [:index, :about, :show]
  resources :books, only: [:new, :edit, :show, :index]

  #get 'users/index'
  #get 'users/show'
  #get 'users/edit'
  #get 'books/new'
  #get 'books/index'
  #get 'books/show'
  #get 'books/edit'
  #get 'homes/index'
  #get 'homes/show'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
