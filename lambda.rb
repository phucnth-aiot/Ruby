hello = lambda { |name| puts "hello baby #{name}" }
hello.call("phuc dep trai")
hi = -> (name) { puts "hi gud morning #{name}" }
hi.call("phuc baby boy")
def acction(work)
    work.call("ruby")
end

acction(->(name) {puts "hoangphuc dang hoc #{name}"})
# ở đây có thể hiểu là thằng acction truyền tham số cho thằng 
# lambda->name để nó in ra màn hình thực chất là thằng acction
# gọi thằng lambda thực hiện