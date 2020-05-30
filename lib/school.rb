class School
  attr_accessor :name, :roster

  def initialize (name)
  @name = name
  @roster = {}
  end

  def add_student (student, level)
  roster[level] ||= []
  roster[level] << student
  end

  def grade (level)
  roster.detect do |x, y|
    if x == level
      return y
    end
  end

  def sort
    student_level = []
    roster.each do |student, level|
    student_level[student] = level.sort

  end
  student_level
end
end
end
