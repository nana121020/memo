Rails.application.routes.draw do
  devise_for :users
  resources :memonotes, only: [:index, :new]
  root to: "memonotes#index"
    #collection do
      #get 'search'
    #end
    resources :users, only: [:edit, :update]
end
