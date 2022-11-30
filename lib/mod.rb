class Mod
    attr_reader :name,
                :description,
                :students
    def initialize(name, description)
        @name = name
        @description = description
        @students = []
    end
    
end