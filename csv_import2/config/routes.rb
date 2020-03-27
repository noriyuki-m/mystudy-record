Rails.application.routes.draw do
   # get'/users/new', to:'users#new'
   # post'/users', to:'users#create'
   # get'/users', to:'users#index'
   # delete'/users/:id', to:'users#destroy'
   # get '/users/:id/edit', to: 'users#edit'
   # patch '/users/:id', to: 'users#update'
   # get'/users/:id', to: 'users#show'
   resources :users do
      collection { post :import }
   end
end
