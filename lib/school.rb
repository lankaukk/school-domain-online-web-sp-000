class School 
  def initialize(name)
    @name = name
    roster = {}
  end
  
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
  
  def roster
    roster
  end
  
  def add_student(name, grade)
    if roster[:grade]
      roster[:grade] << name
    elsif roster = {}
      roster[:grade] = []
      roster[:grade] << name
    end
  end
  
  def grade(grade)
    return roster[grade]
  end
  
  def sort
    return roster.sort
  end
  
end



