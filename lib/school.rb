# code here!
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(string, num)
    roster[num] = [] unless roster.each {|key, val| key == num}
    roster[num] << string
  end

end
