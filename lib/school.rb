# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(string, num)
    roster[num] ||= []
    roster[num] << string
  end

def grade(grade)
  return roster[grade]
end

def sort
  roster.map do |key, val|
    key: val.sort
  end
end

end
