####### First Try : does not work

class Customers
    def initialize(id,name,address)
        @cust_id =id
        @cust_name=name
        @cust_addr=address # when i assigned the value address 
        
    end
    def display_details()
        puts "Customer ID: #@cust_id"
        puts "Customer Name: #@cust_name"
        puts "Customer Address: #@cust_addr"
        
    end
    def display_people()
       puts p1 =c1
       puts p2=c2
       puts  p3=c3
    end
end
c1=Customers.new("1","Ashu","USA")
c2=Customers.new("2","Ashish","India")
c3=Customers.new("3","jagesh","UK")
c1.display_details()
c2.display_details()
c3.display_details()
c4=Customers.new()
c4.display_people()






########## Second Try : Does not work

class Customers
    def initialize(id,name,address)
        @cust_id =id
        @cust_name=name
        @cust_addr=address # when i assigned the value address 
       
    end
    def display_details()
        puts "Customer ID: #@cust_id"
        puts "Customer Name: #@cust_name"
        puts "Customer Address: #@cust_addr"
         display_people(c1,c2,c3)
    end
    def display_people(c1,c2,c3)
       puts p1 =c1
       puts p2=c2
       puts  p3=c3
    end
end
c1=Customers.new("1","Ashu","USA")
c2=Customers.new("2","Ashish","India")
c3=Customers.new("3","jagesh","UK")
c1.display_details()
c2.display_details()
c3.display_details()
people=Customers.new
people.display_people()

############################## Third try : does not work
class Customers
    def initialize(id,name,address)
        @cust_id =id
        @cust_name=name
        @cust_addr=address # when i assigned the value address 
       display_people(c1,c2,c3)
    end
    def display_details()
        puts "Customer ID: #@cust_id"
        puts "Customer Name: #@cust_name"
        puts "Customer Address: #@cust_addr"
         
    end
    def display_people(c1,c2,c3)
       puts p1 =c1
       puts p2=c2
       puts  p3=c3
    end
end
c1=Customers.new("1","Ashu","USA")
c2=Customers.new("2","Ashish","India")
c3=Customers.new("3","jagesh","UK")
c1.display_details()
c2.display_details()
c3.display_details()
people=Customers.new
people.display_people()
############################## Fourth try : does not work
class Customers
    def initialize(id,name,address)
        @cust_id =id
        @cust_name=name
        @cust_addr=address # when i assigned the value address 
       
    end
    def display_details()
        puts "Customer ID: #@cust_id"
        puts "Customer Name: #@cust_name"
        puts "Customer Address: #@cust_addr"
         
    end
    def display_people(c1,c2,c3)
       puts p1 =c1
       puts p2=c2
       puts  p3=c3
    end
end
c1=Customers.new("1","Ashu","USA")
c2=Customers.new("2","Ashish","India")
c3=Customers.new("3","jagesh","UK")
c1.display_details()
c2.display_details()
c3.display_details()
people=Customers.new############################## Third try : does not work
class Customers
    def initialize(id,name,address)
        @cust_id =id
        @cust_name=name
        @cust_addr=address # when i assigned the value address 
       display_people(c1,c2,c3)
    end
    def display_details()
        puts "Customer ID: #@cust_id"
        puts "Customer Name: #@cust_name"
        puts "Customer Address: #@cust_addr"
         
    end
    def display_people()
       puts p1 =c1
       puts p2=c2
       puts  p3=c3
    end
end
c1=Customers.new("1","Ashu","USA")
c2=Customers.new("2","Ashish","India")
c3=Customers.new("3","jagesh","UK")
c1.display_details()
c2.display_details()
c3.display_details()
people=Customers.new(c1,c2,c3)
people.display_people()
