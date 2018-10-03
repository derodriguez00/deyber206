# #!/usr/bin/env ruby
# puts 'Ingrese un numero.'
# numero = gets.chomp.to_i
#     if numero % 2 == 0
#         puts "el número #{numero} es par"
#     elsif numero % 2 != 0
#         puts "el número #{numero} es impar"
#     else
#         puts "No se cumplio ninguna condición"
#     end

#!/usr/bin/env ruby
puts 'Ingrese el texto Jose o Maria.'
name = gets.chomp.to_s.upcase
case name
when "JOSE"
    puts "#{name} es padre de Jesus"
when "MARIA"
    puts "#{name} es la madre de Jesus"
else
    puts "No se cumplio ninguna condición"
end