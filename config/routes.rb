Rails.application.routes.draw do
    #get 'helloworld', to: 'welcome#index'
    
    #namespace :admin do #para prefijo de admin
        #resources :authors, only: [:create,:show]  #solo creeme las rutas apra teales acciones
        
    #end
    
    #namespace :admin do
       #get 'statistics', to: 'stats#index' 
    #end
    
    resources :authors do
       resources :books 
    end
end
