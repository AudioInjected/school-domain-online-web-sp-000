class School
  attr_reader :roster
 def initialize(name)
   @name = name
   @roster = []
 end

 def add_student(name, grade)
   student = [name]
   a = {grade => name}
   @roster << a

 end
end
