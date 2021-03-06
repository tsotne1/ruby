class CsvWriter

  def initialize(data_of_students)
    @data_of_students = data_of_students
  end

  def write_students_names_csv
    CSV.open("students_names_csv.csv", "w") do |csv|
      csv << ["name"]
      @data_of_students.each do |student|
      csv << [student.name]
      end
    end
  end

end
