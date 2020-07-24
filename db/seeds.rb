Student.delete_all
Teacher.delete_all
GradeLevel.delete_all

ms_smith = Teacher.create({last_name: "Smith", grade_level: "10th grade", years_of_experience: 6})
mr_james = Teacher.create({last_name: "James", grade_level: "9th grade", years_of_experience: 3})
ms_jenkins = Teacher.create({last_name: "Jenkins", grade_level: "11th grade", years_of_experience: 2})
mr_jones = Teacher.create({last_name: "Jones", grade_level: "10th grade", years_of_experience: 4})

ryan = Student.create({first_name: "Ryan", last_name: "Flynn", grade_level: "10th Grade"})
john = Student.create({first_name: "John", last_name: "Martin", grade_level: "11th Grade"})
marissa = Student.create({first_name: "Marissa", last_name: "Rhodes", grade_level: "9th Grade"})
mackenzie = Student.create({first_name: "Mackenzie", last_name: "James", grade_level: "9th Grade"})

ryan_smith = GradeLevel.create(student_id: ryan.id, teacher_id: ms_smith.id )
ryan_jones = GradeLevel.create(student_id: ryan.id, teacher_id: mr_jones.id )

biology_exam = Exam.create(name: "Intro to Biology", teacher_id: mr_james.id, topic: "Biology")
comp_sci_exam = Exam.create(name: "Intro to Algorithms", teacher_id: ms_jenkins.id, topic: "Computer Science")

marissa_biology = StudentExam.create(student_id: marissa.id, exam_id: biology_exam.id)
mackenzie_biology = StudentExam.create(student_id: mackenzie.id, exam_id: biology_exam.id)
marissa_comp_sci = StudentExam.create(student_id: marissa.id, exam_id: comp_sci_exam.id)