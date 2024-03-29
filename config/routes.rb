Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :users, only: %i[index edit update] do
    get :profile
  end
  resources :organizations, only: %i[show new create index]
  # resources :organizations, only: [:index]

  devise_for :users, controllers: { registrations: "registrations" }

  resources :offers do
    resources :applications, only: %i[new create]
  end

  resources :applications, only: %i[show destroy update]

  get 'dashboard', to: 'pages#dashboard'
end
