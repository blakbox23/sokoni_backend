Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :users, only: [:create, :show ] do
        collection do
          post 'confirm'
          post 'login'
        end
      end
      resources :products, only: [:index]
  
    end
  end
end
