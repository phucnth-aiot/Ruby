list = []
loop do 
  puts "input name or input exit to quit"
  name = gets.chomp
  break if name == "exit"

  list << name
end

puts "List of name you entered"
list.each_with_index do |name, i|
  puts "#{i+1}. #{name}"
end