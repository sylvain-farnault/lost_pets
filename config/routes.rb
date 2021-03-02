Rails.application.routes.draw do
  root to: 'dogs#index'
  get 'dogs/new', to: 'dogs#new', as: :new_dog
  get 'dogs/:id', to: 'dogs#show', as: :dog
  post 'dogs', to: 'dogs#create'
end
