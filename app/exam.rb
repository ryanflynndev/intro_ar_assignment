class Exam < ActiveRecord::Base
    belongs_to :teacher 
    has_many :student_exams 
    has_many :students, through: :student_exams

    def self.all_topics(topic_name) 
        self.all.select{|topic| exam.topic == num}
    end
end