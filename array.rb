a = ['monday', 'tuesday', 'wednesday']

# puts a

# puts "#{a}"

# a.each do |element|
# 	puts element
# end

# puts a.join(", ")

a.push 'thursday'
puts "#{a}"

puts a.shift
puts "#{a}"

def converters(a, b)
	return a + b
end