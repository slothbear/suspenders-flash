Rails.application.routes.draw do
  resources :favorites
  root "favorites#index"
end
