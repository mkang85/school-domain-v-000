# code here!
class School
  def initialize(name)
    @name = name
  end

  def roster
    {}
  end

  def add_student(string, num)
    roster[num] = []
    roster[num] << string
  end
end
