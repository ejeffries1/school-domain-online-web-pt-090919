class School
  attr_accessor :name, :roster

  def initialize(name)
    @roster = {}
  end

  def add_student(student, grade)
    #@roster[grade] = []
    #@roster[grade] << student
    if @roster[grade]
      @roster[grade] << student
    elsif @roster[grade] = []
      @roster[grade] << student
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    grade.sort
  end
end
