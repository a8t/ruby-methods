def speed(distance,speed)
  distance/speed
end

def getData(personNumber)
  puts "How far did person #{personNumber} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person 1 run take to run #{distance} metres?"
  time = gets.to_f
  speed(distance,time)
end

speed1 = getData(1)
speed2 = getData(2)
speed3 = getData(3)

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
