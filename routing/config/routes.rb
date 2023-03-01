Rails.application.routes.draw do
  root to: 'posts#index'
  
  resources :posts, only: [:index, :show] do
    resources :post_files, only: [:index, :show]
  end
end
