class Exam < ActiveRecord::Base
    belongs_to :teacher 
    has_many :student_exams 
    has_many :students, through: :student_exams
end