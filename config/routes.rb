Rails.application.routes.draw do
  get 'user/show'
  get 'user/edit'
  get 'user/index'
  get 'books/new'
  get 'books/index'
  get 'books/edit'
  get 'books/show'
  get 'homes/top'
  get 'homes/about'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
