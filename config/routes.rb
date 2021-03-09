Rails.application.routes.draw do
  resources :pcs
  resources :cpus, only: [:index, :show]
  resources :rams, only: [:index, :show]
  resources :graphics_cards, only: [:index, :show]
  resources :towers, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
