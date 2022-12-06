Rails.application.routes.draw do
  devise_for :users
  resources :pages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/homepage" => "pages#homepage"

  #root 'pages#index'
  root 'pages#homepage'
end
