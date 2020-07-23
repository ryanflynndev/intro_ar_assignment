Student.delete_all
Teacher.delete_all


ms_smith = Teacher.create({last_name: "Smith", grade_level: "10th grade", years_of_experience: 6})
mr_james = Teacher.create({last_name: "James", grade_level: "9th grade", years_of_experience: 3})
ms_jenkins = Teacher.create({last_name: "Jenkins", grade_level: "11th grade", years_of_experience: 2})

ryan = Student.create({first_name: "Ryan", last_name: "Flynn", grade_level: "10th Grade", teacher_id: ms_smith.id})
john = Student.create({first_name: "John", last_name: "Martin", grade_level: "11th Grade", teacher_id: ms_jenkins.id})
marissa = Student.create({first_name: "Marissa", last_name: "Rhodes", grade_level: "9th Grade", teacher_id: mr_james.id})
mackenzie = Student.create({first_name: "Mackenzie", last_name: "James", grade_level: "9th Grade", teacher_id: mr_james.id})