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
    @student = Student.find(params[:id])
    redirect_to student_path
  end


end
