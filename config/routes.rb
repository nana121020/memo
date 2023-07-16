Rails.application.routes.draw do
  devise_for :users
  resources :memonotes, only: :index
  root to: "memonotes#index"
end
