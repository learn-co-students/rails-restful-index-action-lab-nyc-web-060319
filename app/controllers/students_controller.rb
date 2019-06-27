class StudentsController < ApplicationController 
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    protect_from_forgery with: :exception
  
    # index action
    # get /students
    def index 
      @students = Student.all
      #render "students"   # the view to render
    end 
      

  
  end
  