def la_so_nguyen_to (n)
  return false if n <= 1 
  (2..Math.sqrt(n)).each do |i|
    return false if n % i == 0
  end
  true
end

puts "hãy nhập vào số để kiểm tra snt"
n = gets.to_i

if la_so_nguyen_to(n)
  puts "#{n} là số nguyên tố"
else 
  puts "#{n} không phải là số nguyên tố"
end