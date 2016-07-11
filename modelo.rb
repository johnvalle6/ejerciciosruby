module Modulowtm

	attr_accessor :name

	def dname
		puts 'Tu nombre #{@name}'
	end
end

class Person 
	include Modulowtm	
end

a=Person.new
 p a.name = "john"  