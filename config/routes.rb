Rails.application.routes.draw do
  resources :books, only: [:new, :create, :show, :index, :destroy]
end
