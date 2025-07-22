puts "input number A"
a = gets.to_f
puts "input number B"
b = gets.to_f

puts "chose method + - * /"
method = gets.chomp

results = case method
when "+"
    a + b 
when "-"
    a - b 
when "*"
    a * b 
when "/"
    b != 0 ? a /b : "**** no way ****"
else 
    "No comment :v"
end

puts "results is #{results}"
