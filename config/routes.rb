Cookingsocial::Application.routes.draw do
  resources :recipes

  devise_for :users

  get "home/index"

  get "home/show"

  get "home/new"

  get "home/create"

  get "home/edit"

  get "home/update"

  get "home/destroy"

  root :to => "home#index"
end
