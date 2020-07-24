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