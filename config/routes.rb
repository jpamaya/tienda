Tienda::Application.routes.draw do
  resources :productos


  root :to => 'home#index'
end
