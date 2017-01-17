Rails.application.routes.draw do

  get 'projects/index'

  root 'welcome#index'

  resources :about, only: [:index]

  resources :projects, only: [:index]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
