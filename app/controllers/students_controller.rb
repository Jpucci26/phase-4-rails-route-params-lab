class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    studentsId = Student.find(param[:id])
    render json: studentsId
  end

end
