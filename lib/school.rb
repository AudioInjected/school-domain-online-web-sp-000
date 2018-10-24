class School
  attr_reader :roster
 def initialize(name)
   @name = name
   @roster = []
 end

 def add_student(name, grade)
   hash = {}
   hash[grade] = []
   hash[grade] = name
   hash[grade] << "Jim"
   @roster << hash
 end
end
