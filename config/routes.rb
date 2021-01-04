Rails.application.routes.draw do

  root to: 'homes#home'

  resources :books

  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  put 'books/:id' => 'books#update', as: 'update_book'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
