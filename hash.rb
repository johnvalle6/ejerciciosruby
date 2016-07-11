module Adjuntar
	def unir hash
       self.nombre = hash
    end

end
class Person
	attr_accessor :nombre
	
	include Adjuntar
     
end

mi_hash = {nombre:"john", direeccion:"calle3", apellido:"restrepo"}
john = Person.new
 john.unir(mi_hash)
 p john.nombre


 