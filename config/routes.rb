Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
  	mount RailsAdmin::Engine => "/admin", as: "rails_admin"
  end

  get '/users' => 'users#index'

  resources :users,
    controller: 'users',
    only: 'create'

end
