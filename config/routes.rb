Rails.application.routes.draw do

  scope module: :web do
    root 'cars#index'
    resources :cars
  end

  match "/",        :to => "application#routing_error", :via => :post
  match "*uri_404", :to => "application#routing_error", :via => :all
end
