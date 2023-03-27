Rails.application.routes.draw do
  get "/greet", controller: "example_pages", action: "birds"
  get "/dissmis", controller: "example_pages", action: "worm"
  get "/statment", controller: "example_pages", action: "cat"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end 