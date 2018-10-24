class School
  attr_reader :roster
 def initialize(name)
   @name = name
   @roster = []
 end

 def add_student(name, grade)
   student = {}
   student[name] = []
   student[name] = grade
   @roster << student
 end
end
