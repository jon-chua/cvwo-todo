Rails.application.routes.draw do
  resources :todos do
    post :complete
  end
  root 'todos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
