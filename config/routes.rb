Rails.application.routes.draw do
  resources :foodtrucks do
    collection do
      get :map
  end
  end
  resources :comments
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
