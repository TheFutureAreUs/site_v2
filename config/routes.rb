Rails.application.routes.draw do


  devise_for :users, :controllers => { :registrations => :registrations }
  resources :contacts, only: [:new, :create, :index]
  resources :categories
  resources :charges
  resources :subscriptions, only: [:new, :create]
  resources :users
  resources :welcome, only: [:new]



  resources :regions do
    resources :colleges
  end

  get 'confirmation', to: 'subscriptions#confirmation', as: 'confirmation'
  get 'thanks', to: 'charges#thanks', as: 'thanks'
  #get "/search" => "listings#search"

  root 'welcome#index'

  # Adding search functionality
  resources :listings do
    collection do 
      get 'search'
    end 
    resources :reviews  
  end 


  match '/about',       to: 'pages#about',          via: :get
  match '/privacy',     to: 'pages#privacy',        via: :get
  match '/terms',       to: 'pages#terms',          via: :get
  match '/mylistings',  to: 'listings#mylistings',  via: :get
  match '/colleges/find_by_region', to: 'colleges#find_by_region', via: :post
end
