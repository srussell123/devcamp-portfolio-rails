Rails.application.routes.draw do
  resources :portfolios
  resources :blogs

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'


  # set localhost:3000 root landing page
  root to: 'pages#home'
end
