class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def new
  end

  def create
    session[:form_params] = params.inspect
    redirect_to students_path
  end


end
