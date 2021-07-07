Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #route:   
    # page is /students  (rendering index.erb file, though ... =/=)
    # controller it's going to (application)
    # method in controller we're invoking 
    get 'students', to: 'students#index'  
  


end
