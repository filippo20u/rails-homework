Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html



  #### Lecture from 12/9 Rails Routes, Views, Controllers: https://youtu.be/XGQr2PnKgJU

  get reading static data
  get '/greeter' => 'home#greeter'
  get '/programmer' => 'home#programmer'
  get '/beverage' => 'home#beverage'
  get '/tacos' => 'home#tacos'

  # get '/landing' => 'home#landing'
  #   # or
  get '/' => 'home#landing'
  root to: 'home#landing'


end
