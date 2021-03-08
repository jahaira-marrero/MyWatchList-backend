Rails.application.routes.draw do
  # resources :user_movies
  get "/user_movies", to: "user_movies#index"
  get "/user_movies/new", to: "user_movies#new"
  post "/user_movies", to: "user_movies#create"
  get "/user_movies/:id", to: "user_movies#show"
  get "/user_movies/:id/edit", to: "user_movies#edit"
  patch "/user_movies/:id", to: "user_movies#update"
  delete "/user_movies/:id", to: "user_movies#destroy"

  # resources :movies
  get "/movies", to: "movies#index"
  get "/movies/new", to: "movies#new"
  post "/movies", to: "movies#create"
  get "/movies/:id", to: "movies#show"
  get "/movies/:id/edit", to: "movies#edit"
  patch "/movies/:id", to: "movies#update"
  delete "/movies/:id", to: "movies#destroy"


  # resources :users
  get "/users", to: "users#index"
  get "/users/new", to: "users#new"
  post "/users", to: "users#create"
  get "/users/:id", to: "users#show"
  get "/users/:id/edit", to: "users#edit"
  patch "/users/:id", to: "users#update"
  delete "/users/:id", to: "users#destroy"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
