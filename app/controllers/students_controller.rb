class StudentController < Application Controller 
  def index 
    @student = Student.all
  end
  
end