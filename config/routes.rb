Rails.application.routes.draw do
  root 'todo#index'
  get 'todo/new'
  post 'todo/create'
  get 'todo/show'
  get 'todo/edit'
  patch 'todo/update'
  delete 'todo/destroy'
  get 'todo/list'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
