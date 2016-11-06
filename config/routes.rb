Rails.application.routes.draw do
  

  resources :misions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 root to: 'misions#index'
 get "open", to: "misions#open"
 get "closed", to: "misions#closed"
 get "resolved", to: "misions#resolved"

end
