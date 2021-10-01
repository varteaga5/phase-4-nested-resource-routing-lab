Rails.application.routes.draw do
  resources :users, only: [:show, :create] do

    resources :items, only: [:index, :show, :create]

  end

  resources :items, only: [:show, :index, :create]
  
end


# Rails.application.routes.draw do
#   resources :items, only: [:index]
#   resources :users, only: [:show]
# end