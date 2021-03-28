saludar = Proc.new {|nombre| puts "Hola #{nombre}" }
puts saludar.class
puts saludar.call("simon")
puts '-' * 20

class Transaction
  def exec
    puts "ejecutando transaccion"
    if block_given?
      yield
    end
    puts "despues del yield"
  end
end

tx = Transaction.new
puts tx.exec
puts '-' * 20
puts tx.exec {
  puts "despues de la transaccion #1"
}
puts '-' * 20
puts 'another transaccion'
puts tx.exec {
  puts "despues de la transaccion #2"
  #return #error
}
puts '-' * 20
