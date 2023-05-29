Rails.application.routes.draw do

  devise_for :users
  
  root "articles#index"

  resources :articles do
    resources :comments
  end

  resources :articles do
  	resources :likes
  end
  
  get "myarticles", to:"articles#myarticles"

  
end

