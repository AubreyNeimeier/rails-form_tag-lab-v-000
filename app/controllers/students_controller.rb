class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    @params = params
  end

  def new
  end

  def create
    Student.create(params[:first_name], params[:last_name])
      redirect_to student_path
  end


end
