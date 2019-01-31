Rails.application.routes.draw do
  get 'todo/index'
  get 'todo/new'
  get 'todo/create'
  get 'todo/show'
  get 'todo/edit'
  get 'todo/update'
  get 'todo/destroy'
  get 'todo/list'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
