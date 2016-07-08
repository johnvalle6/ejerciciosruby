
class Carro
	

	def initialize (modelo, marca, color)
		@modelo = modelo
		@marca = marca
		@color = color
	end

	def encender 
		p "carro prendido"
		
	end

	def apagar 
		p "carro apagafo "
	end

	def atributs
		p "el carro es modelo #{@modelo}, marca #{@marca} y de color #{@color} "
	end
end

d = Carro.new('2016', 'jeep', 'blanco' )
	puts "la id del objeto es #{d.object_id}"

	d.encender
	d.apagar
	d.atributs 

