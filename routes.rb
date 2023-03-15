Rails.application.routes.draw do
  get "tasks" => "tasks#index"
  get "tasks/new" => "tasks#new"
  post "tasks/create" => "tasks#create"
  get "tasks/:id" => "tasks#destroy"
end
