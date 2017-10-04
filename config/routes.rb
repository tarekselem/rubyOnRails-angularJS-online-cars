Rails.application.routes.draw do
  root to: 'application#angular'

  resources :cars, only: [:create, :index, :show] do
    resources :car_images, only: [:show] do

    end

  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
