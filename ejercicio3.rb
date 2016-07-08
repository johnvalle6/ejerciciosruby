class Song
 attr_reader :name
 attr_writer:name

	def initialize (name, artista, duracion)
		@name = name
		@artista = artista
		@duracion = duracion
	end

 	def to_s
 		p " the Song es #{@name}, y su artista es #{@artista}"
 	end

	#def new_name=( z )
		#@name = z
	#end
end

x =Song.new("luna", "shakira", "350")
p x.name
x.name="John"
p x.name


#class Cancionluna < Song 
#	def initialize (name, artista, duracion,letra)
#		super(name,artista,letra)
#		@letra = letra
#	end
#end

#a = Cancionluna.new("luna", "shakira", "350","lots")

