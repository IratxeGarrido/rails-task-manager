Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ('/')
  # root 'articles#index'

  resources :tasks
  # # See all tasks
  # get 'tasks', to: 'tasks#index'
  # # Create a new task
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # # See details one task
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # Update a task
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'
  # # Destroy a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
