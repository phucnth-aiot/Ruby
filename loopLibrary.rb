# loop times 
puts "loop times"
5.times do |i|
    puts "lan thu i #{i}"
end

# for
puts "loop for"
for i in 1..5
    puts i
end

# loop each
puts "loop each \n"
arr = ["a", "b", "c"]
arr.each do |items|
    puts "items = #{items}" 
end

# while
puts "loop while \n"
i = 0
while i < 5
    puts "i = #{i}"
    i += 1
end

# until
puts "loop until \n"
i = 0
until i > 2
    puts i
    i += 1
end

# loop 
puts "loop loop run all"
i = 0 
loop do
    puts i 
    i += 1 
    break if i > 2
end