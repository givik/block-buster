Rails.application.routes.draw do

  root 'pages#index'

  get '/movies', to: 'movies#index'
  get '/movies/:id', to: 'movies#show'

  get '/celebrities', to: 'celebrities#index'
  get '/celebrities/:id', to: 'celebrities#show'

  get '/news', to: 'news#index'
  get '/news/:id', to: 'news#show'

  get '/celebrities', to: 'celebrities#index'
  get '/celebrities/:id', to: 'celebrities#show'

  get '/user/profile', to: 'users#index'
  get '/user/favorite', to: 'users#favorite'
  get '/user/rated', to: 'users#rated'

end
