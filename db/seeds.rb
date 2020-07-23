Student.delete_all
Teacher.delete_all

ryan = Student.create({first_name: "Ryan", last_name: "Flynn", grade_level: "10th Grade"})
john = Student.create({first_name: "John", last_name: "Martin", grade_level: "11th Grade"})
marissa = Student.create({first_name: "Marissa", last_name: "Rhodes", grade_level: "9th Grade"})
mackenzie = Student.create({first_name: "Mackenzie", last_name: "James", grade_level: "9th Grade"})

ms_smith = Teacher.create({last_name: "Smith", grade_level: "10th grade", years_of_experience: 6})
mr_james = Teacher.create({last_name: "James", grade_level: "10th grade", years_of_experience: 3})