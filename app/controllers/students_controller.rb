class StudentsController < ApplicationController

  def index
    students = Student.all.find(params[:first_name])
    render json: students
  end

  def student_info
    info = Student.find(params[:id])
    render json: info
  end


end
