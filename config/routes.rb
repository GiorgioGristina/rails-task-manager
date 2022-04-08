Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # for all the task
  get '/tasks', to: 'tasks#index'
end
