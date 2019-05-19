# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade) //grade is like 6th 7th 8th
    roster[name] = []
  end
end
