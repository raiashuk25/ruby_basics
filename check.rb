module A 
def a1
puts "I am from function a1"
end
def a2
puts "I am from function a2"
end
end
module B
def b1
puts "I am from function b1"
end
def b2 
puts " I am from function b2"
end
end
class Sample
include A
include B
def s1
puts " I am from function s1"
end
end
samp=Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.s1

