Rails.application.routes.draw do

  resources :destinations
  root 'welcom#index'

  get 'index' => 'welcom#index'

  get 'params' => 'welcom#about_params'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
