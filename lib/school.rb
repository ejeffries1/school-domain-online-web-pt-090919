class School
  attr_accessor :name, :roster

  def initialize(name)
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade] << student
    @roster[9] = []
  end
end
