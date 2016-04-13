class A
def test1()
t1="hello"
t2="Ruby"
puts(t1+t2)
end
def test2()
res=t1+t2
puts res
end
end
a=A.new
a.test2()
This program throw the error because t1, t2 are not
present across the method for this new object.
class A
def test1()
t1="hello"
t2="Ruby"
puts(t1+t2)
#test2(t1+t2)
end
def test2()
res=t1+t2
puts res
end
end
a=A.new
a.test1() # change it test2 to test1
Now it will execute, because scope of local varibles are 
available for test1
class A
def test1()
t1="hello"
t2="Ruby"
test2(t1,t2) # Passing local varibles as parameter in function
end
def test2(t1,t2) # it can be any name like s1, s2 also.
res=t1+t2
puts res
end
end
a=A.new
a.test1() # Bo need to call test2, test1 will execute this all.



# Local Varibales
class India
    def new_delhi()
     t1="hello"
    t2=5
        go_kerala(t1,t2) # Passing local varibles as parameter in function
     end
    def go_kerala(t1,t2)
tour=t1,t2
puts tour
end
end
kerala=India.new
kerala.new_delhi()
