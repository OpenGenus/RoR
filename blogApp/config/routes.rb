Rails.application.routes.draw do
  root "timeline#index"
  get 'timeline', to: 'timeline#index'
  post 'timeline', to: 'timeline#create'
  get 'timeline/new', to: 'timeline#new', as: 'new_timeline'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
