Rails.application.routes.draw do
    get "/books" => "books#index"
    post "/books" => "books#create"
    get "/books/:id/edit" => "books#edit", as: "edit_books"
    get "/books/:id" => "books#show", as:"book"
    patch "/books/:id" => "books#update"
    delete "/books/:id" => "books#destroy"
    #resources :books で開発効率高まる
    get "/top" => "homes#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
