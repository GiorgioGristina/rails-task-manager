Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # for all the task
  get '/tasks', to: 'tasks#index'
  # for create a new task
  get '/tasks/new', to: 'tasks#new', as: 'new'
  post '/tasks', to: 'tasks#create'
  # for one the task
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  # for edit task
  get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  patch '/tasks/:id', to: 'tasks#update'
  #for delete task
  delete '/tasks/:id', to: 'tasks#destroy'

end
