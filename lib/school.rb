class School
  attr_accessor :name, :roster

  def initialize (name)
  @name = name
  @roster = {}
  end

  def add_student (student, grade)
  roster[level] ||= []
  roster[level] << student
  end

  def grade (grade)
  roster.detect do |x, y|
    if x == grade
      return y
    end
  end

  def sort
    self.roster.each do |grade, students|
      students.sort!
    end
end
end
end
