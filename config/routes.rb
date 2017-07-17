Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  resources :categories
  resources :listings


  resources :regions do
    resources :colleges
  end

  get "/search" => "listings#search"

  root 'welcome#index'


  match '/about',       to: 'pages#about',          via: :get
  match '/privacy',     to: 'pages#privacy',        via: :get
  match '/terms',       to: 'pages#terms',          via: :get
  match '/mylistings',  to: 'listings#mylistings',  via: :get
end
