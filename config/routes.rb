Rails.application.routes.draw do
  get "/" => "books#start", as: 'root'
  resources :books
end
