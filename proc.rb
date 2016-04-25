p=Proc.new{}
puts p.class

my_proc=Proc.new {|arg| puts "#{arg*3}"} # each will loop
[1,2,3,4,5,6,7,8].each(&my_proc)