Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
    resources :comments
  end
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'welcome#index'
end
