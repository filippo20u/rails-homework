Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'herbs' => 'herb#index' , as: 'herbs'

  # new needs to be first because is more specific
  get 'herb/new' => 'herb#new', as: 'new_herb'

  get 'herb/:id' => 'herb#show', as: 'herb'

  # no alias, it's subnit button and database
  post 'herbs' => 'herb#create'

  delete 'herb/:id' => 'herb#destroy', as: 'delete_herb'

  # alias for the routes 

  get 'herb/:id/edit' => 'herb#edit', as: 'edit_herb'

  patch 'herb/:id' => 'herb#update'

end
