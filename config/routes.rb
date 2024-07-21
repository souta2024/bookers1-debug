Rails.application.routes.draw do
  root to: 'home#top'
  get 'homes/top'
  resources :books
end
