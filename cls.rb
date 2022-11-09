class Student
  def student_details(id, name, salary)
   @id= id
   @name= name
   @salary= salary
 #  @age=age
   puts "Student id is : #@id"
   puts "Student name is : #@name"
   puts "Student salary : #@salary"
   puts "Student age : #@age"
 end
end
s1=Student.new
s1.student_details("1", "sakshi", "50000")

#s2=Student.new("2", "neha", "40000")
