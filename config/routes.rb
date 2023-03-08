Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :users, only: %i[edit update] do
    get :profile
  end
  resources :organizations, only: %i[show new create]

  devise_for :users, controllers: { registrations: "registrations" }

  resources :offers
end
