Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'top' => 'homes#top'
  root to: 'homes#top'
  post 'books' => 'books#create'
  get 'books' => 'books#index',as: 'index_book'
  get 'books/:id' => 'books#show',as:'book'
  get 'books/:id/edit' => 'books#edit',as:'edit_book'
  delete 'books/:id' => 'books#destroy'
  patch 'books/:id' => 'books#update'



end
