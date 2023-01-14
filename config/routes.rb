Rails.application.routes.draw do
  root 'homes#top'
  get 'books/show'
  get 'books/edit'
  get '/books' => 'books#index'
  post 'books' => 'books#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
