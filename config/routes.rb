Raimpressionist::Application.routes.draw do

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  devise_for :users
  resources :users
  
  root :to => "users#index"

end
