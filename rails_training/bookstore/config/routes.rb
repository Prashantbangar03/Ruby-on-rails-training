Rails.application.routes.draw do
  # get 'publications/index'
  # get 'publications/show'
  # get 'publications/new'
  # get 'publications/create'
  # get 'publications/edit'
  # get 'publications/update'
  # get 'publications/destroy'
  resources :publications
  # root 'publications#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
end
