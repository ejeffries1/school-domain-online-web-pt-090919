class School
  attr_accessor :name, :roster

  def initialize(name)
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade] << student
    if @roster[grade][student] == 9
      @roster[grade] << student
    end
  end
end
