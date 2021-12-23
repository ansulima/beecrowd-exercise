a, b, c = gets.split(' ')

puts "TRIANGULO: #{format("%.3f", (a.to_f * c.to_f) / 2)}"
puts "CIRCULO: #{format("%.3f",3.14159 * c.to_f**2)}"
puts "TRAPEZIO: #{format("%.3f", (a.to_f + b.to_f) * c.to_f / 2)}"
puts "QUADRADO: #{format("%.3f", b.to_f * b.to_f)}"
puts "RETANGULO: #{format("%.3f", a.to_f * b.to_f)}"
