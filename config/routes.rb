RubyUserAuth::Application.routes.draw do

  root to: 'home#show'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/one' => 'product#one'
  get '/two' => 'product#two'
  get '/three' => 'product#three'

end
