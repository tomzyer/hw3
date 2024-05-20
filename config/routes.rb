Rails.application.routes.draw do
  resources :places do
    resources :entries, only: [:new, :create]
  end
  root 'places#index'
end
