Rails.application.routes.draw do
  root to: 'memo_notes#index'
  resources :memo_notes, only: :index
end
