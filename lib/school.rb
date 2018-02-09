# code here!
class School
attr_reader :name, :roster

  def initialize(name, roster)
    @name = name
    @roster = {}
  end


  def add_student(string, num)
    roster[num] = []
    roster[num] << string
  end
end
