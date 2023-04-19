Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "bookings#new"
  get "/bookings", to: "bookings#index", as: :bookings
  post "/bookings", to: "bookings#create"
  get "/bookings/:id", to: "bookings#show"
  patch "/bookings/:id", to: "bookings#update"
  delete "/bookings/:id", to: "bookings#destroy"


end
