  def ftoc
  puts"Freezing temperature in F?"
  print">"
  temp= gets.chomp.to_i
  puts "Freezing temperature in C is #{(temp-32)/1.8000} °C"
  puts"Boiling temperature in F?"
  print">"
  temp= gets.chomp.to_i
  puts "Boiling temperature in C is #{(temp-32)/1.8000} °C"
  puts"Body temperature in F?"
  print">"
  temp= gets.chomp.to_i
  puts "Body temperature in C is #{((temp-32)/1.8000).ceil} °C"
  puts"arbitrary temperature in F?"
  print">"
  temp= gets.chomp.to_i
  puts "It is equivalent to #{(temp-32)/1.8000} °C"
  end

  def ctof
    puts"Freezing temperature in °C?"
    print">"
    temp= gets.chomp.to_i
    puts "Freezing temperature is #{(temp*1.8000)+32} F"
    puts"Boiling temperature in °C?"
    print">"
    temp= gets.chomp.to_i
    puts "Boiling temperature is #{(temp*1.8000)+32} F"
    puts"arbitrary temperature in °C?"
    print">"
    temp= gets.chomp.to_i
    puts "It is equivalent to #{(temp*1.8000)+32} F"
    puts"Body temperature in °C?"
    print">"
    temp= gets.chomp.to_i
    puts "Body temperature is #{((temp*1.8000)+32).ceil(2)} F"
  end
  def temperature_conversion_functions
    ftoc
    ctof
  end
  temperature_conversion_functions