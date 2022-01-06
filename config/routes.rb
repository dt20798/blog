Rails.application.routes.draw do
  resources :projects
  root "articles#index"

  resources :articles
end
