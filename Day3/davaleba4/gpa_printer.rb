class PrintGpa
  def initialize(data_of_students)
    @data_of_students = data_of_students
  end

  def print_gpa
    @data_of_students.each {|student| puts "student: #{student.name}  gpa: #{student.gpa}" }
  end
end
