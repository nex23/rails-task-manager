Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # #Create step 1
  # get "tasks/new", to: "tasks#new"
  # #Create step 2
  # post "tasks", to: "tasks#create"

  # #Update step 1
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit
  # #Update step 2
  # patch "tasks/:id", to: "tasks#update"

  # #Delete step 1
  # delete "tasks/:id", to: "tasks#destroy"

  # get "tasks", to: "tasks#index"

  # get "tasks/:id", to: "tasks#show", as: :task
  resources :tasks
end
