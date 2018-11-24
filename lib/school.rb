class School 
  attr_accessor :roster
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def self.add_student(name,grade)
    roster[grade] = []
    roster[grade] << name
  end

end