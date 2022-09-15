Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  resources :debts, only: [:index] do
  end
end
