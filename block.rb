def hello
    puts "begin"
    yield   # thằng yield này để gọi block truyền vào
    puts "end."
end

hello { puts "xin chao day la block"} # truyền block vào method
# Ghi nhớ: Block không có biến, không gán được, chỉ dùng được tại chỗ.
