a, b, c =  gets.split(' ')

maior_ab  =  ( a.to_i + b.to_i + ( a.to_i - b.to_i ) . abs ) / 2

puts "#{eh_maior  =  ( maior_ab.to_i + c.to_i + ( maior_ab.to_i - c.to_i ) . abs ) / 2} eh o maior"