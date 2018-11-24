class School 
  @@roster = {}
  
  def initialize(name)
    @name = name
  end
  
  def add_student(name,grade)
    self.roster[grade] = []
    self.roster[grade] << name
  end
end