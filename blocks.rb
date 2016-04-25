def test
	puts "We are in test method"
	yield
	puts "We are again in test method"
	yield
end


test {puts " this is the block , its name is test"}


# passing parameter in blocks

def test 
	yield 54
	puts "I am in test function"
	#yield 1234,658
end
test{|i,j| puts "you are in block #{i}"}

def test 
	yield 54,60
	puts "I am in test function"
	yield 1234,658
end
test{|i,j| puts "you are in block #{i+j}"}

# example

puts ('Block #1')
3.times do |i|
	puts (i)
end

puts ("Block #{2}")

3.times do |i|
	puts i
end

puts ("Block #2")

3.times { |i|
	puts (i)}

