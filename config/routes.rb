Rails.application.routes.draw do
  root to: 'dogs#index'
  get 'dogs/new', to: 'dogs#new', as: :new_dog
  get 'dogs/:id', to: 'dogs#show', as: :dog
  patch 'dogs/:id', to: 'dogs#update'
  delete 'dogs/:id', to: 'dogs#destroy'
  post 'dogs', to: 'dogs#create'
  get 'dogs/:id/edit', to: 'dogs#edit', as: :edit_dog
end
