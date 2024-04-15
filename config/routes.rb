Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end
end

Rails.application.routes.draw do
  get "/articles", to: "articles#index"

  # For details on the DSL available within this file, see https://guides.rubyo>
end
Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.or>

  # Reveal health status on /up that returns 200 if the app boots with no excep>
  # Can be used by load balancers and uptime monitors to verify that the app is>
  get "up" => "rails/health#show", as: :rails_health_check
   # Defines the root path route ("/")
  # root "posts#index"
end
