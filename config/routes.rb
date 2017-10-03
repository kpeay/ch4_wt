My rottenpotatoes::Application.routes. do
resources :movies
  root :to => redirect('/movies')

