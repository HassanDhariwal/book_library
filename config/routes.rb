Rails.application.routes.draw do
  #http://localhost:3000/
  root "books#index"
  #http://localhost:3000/articles/index
  # get "books/index"
  #http://localhost:3000/articles
  # get "/books", to: "books#index"

  #http://localhost:3000/articles/show
  # get "/books/:id", to: "books#show"
  resources :books



  # get 'books/index'
  # get 'books/show'
  # get 'books/new'
  # get 'books/create'
  # get 'books/edit'
  # get 'books/update'
  # get 'books/destroy'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
