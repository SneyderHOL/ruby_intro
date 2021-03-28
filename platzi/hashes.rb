# coding: utf-8
capitales = { "Colombia" => "Bogotá" }
puts capitales.class
puts '-' * 20
puts capitales.methods
puts '-' * 20
puts capitales
capitales["Mexico"] = "Ciudad de Mexico"
puts capitales
puts '-' * 20
puts capitales["Colombia"]
puts '-' * 20
puts capitales.size
puts '-' * 20
puts capitales.empty?
puts '-' * 20
puts capitales.has_key?("Mexico")
puts capitales.has_value?("Bogotá")
puts '-' * 20
paises = capitales.invert
puts paises
puts '-' * 20
puts capitales.merge(paises)
puts '-' * 20
puts capitales.transform_values { |x| x.downcase }
puts '-' * 20
puts capitales.map { |k,v| "La capital de #{k} es #{v}" }
puts '-' * 20
personas = [["pepe", 13], ["john", 15]].to_hash
puts personas
puts '-' * 20
