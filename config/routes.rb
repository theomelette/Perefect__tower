Rails.application.routes.draw do
  resources :pcs
  resources :cpus
  resources :rams
  resources :graphics_cards
  resources :towers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
