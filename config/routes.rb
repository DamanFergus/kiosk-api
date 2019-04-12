Rails.application.routes.draw do
  resources :cards
  post 'auth/login', to: 'authentication#authenticate'
  post 'signup', to: 'users#create'
end
