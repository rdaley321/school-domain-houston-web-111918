class School 
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name,grade)
    self.roster[grade] = []
    self.roster[grade] << name
  end
end