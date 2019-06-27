class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # index action
  # get /students
  # def index
  #   @students = Student.all
  #   render "students/index"
  # end 
    
  #route:   
    # page is /students  (rendering index.erb file, though ... =/=)
    # controller it's going to (application)
    # method in controller we're invoking 
  #get "/students", to: "application#index "


end
