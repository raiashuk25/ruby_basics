module MyModule
   GOODMOOD = "happy"
   
	def greet
		return "I'm #{GOODMOOD}. How are you?"
	end
	
	def MyModule.greet
		puts  "I'm modeule method. How are you?"
	end
	
end	


class MyClass
   include MyModule
	
	def sayHi
		puts( greet )
	end	
	
	def MyClass.sayHi
		puts "Hi"
	end
	
end

ob = MyClass.new
ob.sayHi
puts(ob.greet)

MyModule.greet



