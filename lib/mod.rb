require './lib/student'

class Mod
    attr_reader :name,
                :description,
                :students
    def initialize(name, description)
        @name = name
        @description = description
        @students = []
        @capitalized_name = []
    end

    def add_student(student)
        @students << student
    end

    def capitalized_student_names
        # capitalized = []
        
        # students.each do |student|

        #     capitalized << student.student_name.capitalize
        # end

        # capitalized

        students.map do |student|
            student.student_name.capitalize
        end
    end

end