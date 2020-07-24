class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :student_exams
    has_many :teachers, through: :grade_levels
    has_many :exams, through: :student_exams
    has_many: :notebooks


    def full_name
        self.first_name + " " + self.last_name
    end

    def self.all_in_grade(grade)
        #self.all.select{|student| student.grade_level == grade}
        self.where grade_level: grade
    end

    def topics_to_study
        self.exams.map{|exam| exam.topic}
    end

    def exam_count
        self.exams.count
    end
end
