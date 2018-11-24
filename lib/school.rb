class School 
  attr_accessor :roster
  @@roster = {}
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def self.add_student(name,grade)
    roster[grade] = []
    roster[grade] << name
  end

end