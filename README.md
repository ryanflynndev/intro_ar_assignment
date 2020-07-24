Students have many Teachers, and Teachers have many students.

Exams belong to a Teacher, and a Teacher can have many Exams.

Students can have many Exams, and Exams can have many Students.



Deliverables

Student

#topics_to_study
returns all of the topics that the student has exams in

#exam_count
counts how many exams that student has

Teacher

#topics_to_teach
returns all topics from exams the teacher has 

#exam_count
Returns number of exams they have. 

#create_exam(name, topic)
Takes in a name and topic and creates a new exam associated with that teacher.

Exam

.all_exams_in_topic(topic_name)
returns all exams in a particular topic

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
deliverables
-A Student has a last_name (string)
-A Student has a grade_level (string)...
-Student#full_name should return the first and last name of the student in one string
-Student#grade_level should return the student's grade level
Student.all should return a list of all students
A student has many notebooks
A notebook should have a subject_matter (string)
A notebook should a color (string)
A notebook should have number_of_pages(integer)
Notebook#pages should return false if over 200 pages
Notebook belongs to a student
Student#notebooks should return the notebook that student belongs to Notebook#students should return a list of all the students that belong to this notebooks