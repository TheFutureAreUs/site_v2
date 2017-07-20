Rails.application.routes.draw do


  devise_for :users, controllers: { charges: "charges", subscriptions: "subscriptions"}
  resources :contacts, only: [:new, :create]
  resources :categories
  resources :listings
  resources :charges, only: [:new, :create]
  resources :subscriptions, only: [:new, :create]
  resources :users


  resources :regions do
    resources :colleges
  end

  get 'confirmation', to: 'subscriptions#confirmation', as: 'confirmation'
  get 'thanks', to: 'charges#thanks', as: 'thanks'
  get "/search" => "listings#search"

  root 'welcome#index'


  match '/about',       to: 'pages#about',          via: :get
  match '/privacy',     to: 'pages#privacy',        via: :get
  match '/terms',       to: 'pages#terms',          via: :get
  match '/mylistings',  to: 'listings#mylistings',  via: :get
  match '/colleges/find_by_region', to: 'colleges#find_by_region', via: :post
end
