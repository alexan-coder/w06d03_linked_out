Rails.application.routes.draw do
root 'companies#index'
 resources :companies do
 	resources :message
 end
 #add nested resources here

end
