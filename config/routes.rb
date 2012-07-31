Afs::Application.routes.draw do
  resources :comments,    :only => [:index, :new, :create]
  resources :challengers, :only => [:index, :new, :create]
  resources :employees,   :only => [:new, :create, :index, :show]
  resources :services,    :only => [:index, :new, :create]
  resources :views,       :only => [:index, :new, :create]

end
