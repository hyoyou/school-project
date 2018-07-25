Rails.application.routes.draw do
  namespace :api do 
    resources :users, only: [:edit, :update, :destroy, :show, :index]

    post "/signup", to: "users#signup"
  
  end
end
