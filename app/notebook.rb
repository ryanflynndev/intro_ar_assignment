class Notebook < ActiveRecord::Base
    belongs_to :student
    #has_many :grade_levels
    #has_many :student_exams
    #has_many :teachers, through: :grade_levels
    #has_many :exams, through: :student_exams


    def pages
            if self.number_of_pages > 200
                return false
            else
                true
        end
    end 
end
