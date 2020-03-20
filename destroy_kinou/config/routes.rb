Rails.application.routes.draw do
   get'/users/new', to: 'users#new'
   post'/users', to: 'users#create'
   get'/users', to: 'users#index'
   delete'/users/:id', to: 'users#destroy'
end
