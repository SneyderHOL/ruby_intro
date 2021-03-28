class Persona
  def self.suggested_names
    %w(pepe pepito sultan)
  end

  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end

  def name=(name)
    @name = name
  end

  def age=(age)
    @age = age
  end
end

persona = Persona.new('juan', 14)
puts persona.name
puts persona.age
puts '-' * 20
p Persona.suggested_names
puts '-' * 20
