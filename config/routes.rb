Rails.application.routes.draw do
  get 'homes/top'
  root 'homes#top'
  resources :books
end
