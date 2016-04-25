class Person
  def initialize(name, age)
      @nickname = name[0...4]
      @name = name
      @age = age
  end

  def introduce
  	return @name + ", " +@age
  end

  def birth_year
  	current_year = Time.new.year.to_i
  	return current_year - @age.to_i
  end

  def nickname
  	return @nickname
  end
end
