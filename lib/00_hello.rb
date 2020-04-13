def hello
  puts "Hello"
end

def greet
  puts"what's your name?"
  print">"
  name= gets.chomp.to_s
  puts ("Hello,"+ name +"!")

end
hello
greet

