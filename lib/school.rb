class School
  attr_reader :roster
 def initialize(name)
   @name = name
   @roster = {}
 end

 def add_student(name, grade)
   if @roster[grade]
      @roster[grade] << name
   else
     student = {grade => []}
     student[grade] = name
     @roster << student
  end
 end
end
