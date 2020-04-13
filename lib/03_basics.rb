def who_is_the_biggest_number
  puts "Give three numbers for comparison"
  print ">"
  a = gets.to_i
  print ">"
  b = gets.to_i
  print ">"
  c = gets.to_i
  if a>b && a>c
    puts "#{a} is bigger"
    elsif b>a && b>c
      puts "#{b} is bigger"
  else
    puts " #{c} is bigger"
    end
  end
def reverse_upcase_noLTA
  puts "Give a string for fun"
  print ">"
  text = ((gets.chomp).reverse).upcase
  puts "result #{text.delete!'("L","T","A")'}"
  end
def array_42
  puts "Give an array"
  print ">"
  array =gets.chomp.to_s
  if array.each{|x| print x}
    puts "resultat #{array.delete'("42")'}"
  end
  puts array
end
who_is_the_biggest_number
reverse_upcase_noLTA
array_42