Rails.application.routes.draw do
  get 'bands/new'

  get 'bands/create'

  get 'bands/edit'

  get 'bands/show'

  get 'bands/update'

  get 'bands/destroy'

  get 'bands/index'

  resources :users#, only: [:create, :new, :show]
  resources :session#, only: [:create, :new, :destroy]
  resources :bands
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
