class Persona
  attr_accessor :name, :age
  def self.suggested_names
    %w(pepe pepito sultan)
  end

  def initialize(name, age)
    @name = name
    @age = age
  end
end

persona = Persona.new('maria', 14)
puts persona.name
puts persona.age
p Persona.suggested_names
puts '-' * 20
