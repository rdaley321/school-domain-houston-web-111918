class School 
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name,grade)
    if !roster[grade]
      roster[grade] = []
    end
    roster[grade] << name
  end

  def grade(grade)
    roster[grade]
  end
  
  def sort
    roster.values.each do |arr|
      arr.sort!
    end
    roster
  end
end

