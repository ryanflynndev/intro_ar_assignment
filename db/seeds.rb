Student.delete_all
Teacher.delete_all
GradeLevel.delete_all
StudentExam.delete_all
Exam.delete_all
School.delete_all

adams = School.create(name: "Adams High School", mascot: "highlander")
rhs = School.create(name: "Rochester High School", mascot: "falcons")
stoney = School.create(name: "Stoney Creek High School", mascot: "cougars")

ms_smith = Teacher.create({last_name: "Smith", grade_level: "10th grade", years_of_experience: 6, school: adams})
mr_james = Teacher.create({last_name: "James", grade_level: "9th grade", years_of_experience: 3, school: rhs})
ms_jenkins = Teacher.create({last_name: "Jenkins", grade_level: "11th grade", years_of_experience: 2, school: stoney})
mr_jones = Teacher.create({last_name: "Jones", grade_level: "10th grade", years_of_experience: 4, school: adams})

ryan = Student.create({first_name: "Ryan", last_name: "Flynn", grade_level: "10th Grade", school: adams})
john = Student.create({first_name: "John", last_name: "Martin", grade_level: "11th Grade", school: rhs})
marissa = Student.create({first_name: "Marissa", last_name: "Rhodes", grade_level: "9th Grade", school: rhs})
mackenzie = Student.create({first_name: "Mackenzie", last_name: "James", grade_level: "9th Grade", school: stoney})

ryan_smith = GradeLevel.create(student_id: ryan.id, teacher_id: ms_smith.id )
ryan_jones = GradeLevel.create(student_id: ryan.id, teacher_id: mr_jones.id )

biology_exam = Exam.create(name: "Intro to Biology", teacher_id: mr_james.id, topic: "Biology")
comp_sci_exam = Exam.create(name: "Intro to Algorithms", teacher_id: ms_jenkins.id, topic: "Computer Science")
math_exam = Exam.create(name: "Geometry", teacher_id: ms_smith.id, topic: "Geometry")

marissa_biology = StudentExam.create(student_id: marissa.id, exam_id: biology_exam.id)
mackenzie_biology = StudentExam.create(student_id: mackenzie.id, exam_id: biology_exam.id)
marissa_comp_sci = StudentExam.create(student_id: marissa.id, exam_id: comp_sci_exam.id)