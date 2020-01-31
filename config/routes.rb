Rails.application.routes.draw do
  namespace :api do
    resources :characters, only: [:index, :show]
  end
end
