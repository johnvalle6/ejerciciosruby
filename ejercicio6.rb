class Sumador

	def initialize(a,y,z)

		 @a = a
		 @y = y
		 @z = z
	end
	
	def Suma
	 suma=@a + @y + @z
	 puts "El resultado de la suma es #{suma}"
	 end

	    def Resta
		     resta=@a - @y - @z
		     puts "El resultado de la resta es #{resta}"
	       end

		def Multiplicacion
			multiplicacion=@a * @y * @z
		   puts "El resultado de la multiplicación es #{multiplicacion}"
		  end
               
               def Primo 
                  if primo= 
end
puts "ingrese el primer numero"
a = gets.chomp.to_i
puts "ingrese el segundo numero"
y = gets.chomp.to_i
puts "ingrese el tercer numero"
z = gets.chomp.to_i


d = Sumador.new(a, y, z)
d.Suma 
d.Resta
d.Multiplicacion