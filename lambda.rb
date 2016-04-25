puts ('--Proc.new--')
a= Proc.new{|x,y,z| x=y*z; puts (x)}
a.call(1,3,5,55,55,4)

puts ('---Block1---')

b=lambda{|x,y,z| x=y*z; puts (x)}
#b.call(2,5,10,100) # check this two calls one by one
b.call(2,5,10)

puts ('--Block2---')
c=proc{|x,y,z| x=y*z; puts (x)}
c.call(2,4,6,7,8)
c.call(2,4,6)
