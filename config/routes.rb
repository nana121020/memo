Rails.application.routes.draw do
  resources :memonotes, only: :index
end
