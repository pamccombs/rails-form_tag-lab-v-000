class StudentsController < ApplicationController
<<<<<<< HEAD
  before_action :set_student, only: :show
=======
  
>>>>>>> cc95a4f7ff7df3bc4c3cbf979d67cfa10b0d3081
  
  def index
    @students = Student.all
  end

  def show
  end

  def new
  end

  def create
    session[:form_params] = params.inspect
<<<<<<< HEAD
    redirect_to new_student_path
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
=======
    @student = Student.find(params[:id])
    redirect_to new_student_path
  end
>>>>>>> cc95a4f7ff7df3bc4c3cbf979d67cfa10b0d3081
end