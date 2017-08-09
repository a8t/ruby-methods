def ftoC(degF)
  (degF.to_f - 32) * 5/9
end

puts "What temp in F?"
temp = gets.chomp

puts "#{temp}°F = #{ftoC(temp)}°C"
