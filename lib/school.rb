class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name 
    @roster = {}
  end
  def roster
    @roster
  end
  def add_student(name, grade)
    @roster[grade] ||= [] 
    @roster[grade] << name 
  end
  def grade(number)
    @grade = number
  end
end
