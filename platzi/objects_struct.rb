class Persona < Struct.new(:name, :age)
  def self.suggested_names
    %w(pepe pepito sultan)
  end
end

persona = Persona.new('maria', 14)
puts persona.name
puts persona.age
p Persona.suggested_names
puts persona.class
puts '-' * 20

#one liner creaciond de objeto
persona = Struct.new(:name, :age)
puts persona.class
puts '-' * 20
