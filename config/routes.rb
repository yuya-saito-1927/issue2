Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources:books
  get 'homes' => 'homes#top', as: 'top'
  patch'books/:id' => 'books#update', as: 'update'
  delete'books/:id' => 'books#destroy', as: 'destroy'
end