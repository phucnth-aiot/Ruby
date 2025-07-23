upcase = Proc.new { |name| puts name.upcase }

upcase.call("phuc dep trai")

def process(name, acction)
    acction.call(name)
end

process("hoang phuc", upcase)
