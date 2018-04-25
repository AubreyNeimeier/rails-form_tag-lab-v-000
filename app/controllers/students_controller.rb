class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    params = params
  end

  def new
  end

  def create
    redirect_to new_student_path
  end


end
