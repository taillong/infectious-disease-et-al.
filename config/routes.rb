Rails.application.routes.draw do
  root "graphs#new"
  resources :graphs, only: [ :create]
end
