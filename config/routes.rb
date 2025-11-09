Rails.application.routes.draw do

  get "/" => "homes#top"
  get "books/new" => "books#new"
  post "books/create" => "books#create"
  get "books/index" => "books#index"
 
end
