 Doit::Application.routes.draw do
  get "todos/show"
  get "todos/new"
  get "todos/index"
  root to: 'todos#index'
end