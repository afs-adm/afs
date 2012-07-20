Afs::Application.routes.draw do
  resources :comments,    :only => [:index, :new, :create]
  resources :challengers, :only => [:index, :new, :create]

end
