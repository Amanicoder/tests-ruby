
def add
  puts "Give two positive numbers"
  print ">"
  a = gets.to_i
  print ">"
  b = gets.to_i
  puts "The addition is #{a+b}"
end
def subtract
  puts "Give two numbers for subtraction, the first is the most important "
  print ">"
  c = gets.to_i
  print ">"
  d = gets.to_i
  puts "The subtraction result is #{c-d}"
end
def sum
  puts"Give an array"
  print ">"
  array = gets
    puts "The array sum is #{array.sum}"
  end
def multiply
  puts "Give two numbers"
  print ">"
  m = gets.to_i
  print ">"
  n = gets.to_i
  puts "The multiplication result is #{m*n}"
end
def power
  puts "Give two numbers the second is the power of the first"
  print ">"
  o = gets.to_i
  print ">"
  p = gets.to_i
  puts "The power result is #{o**p}"
end
  def factorial
    num = 0
    if num == 0
      return 1
    else
      return num*factorial(num - 1)
    end
  end
factorial