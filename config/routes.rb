Rails.application.routes.draw do
  ##
  # For details on the DSL available within this file, see
  # http://guides.rubyonrails.org/routing.html

  get '/api' => 'home#index', defaults: { format: :json }
  root to: 'home#index'
end
