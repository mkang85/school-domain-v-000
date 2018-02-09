# code here!
class School
  def initialize(name)
    @name = name
  end

roster = {}

  def add_student(string, num)
    roster[num] = []
    roster[num] << string
  end
end
