class StudentsController < ApplicationController
  def index
    students = Student.all
    render json: students
  end

  def show
    students_id = Student.find(params[:id])
    render json: students_id
  end
end
