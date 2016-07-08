class Song
	@@reproducir = 0
	def initialize(nombre, duracion, artistoa)
		@nombre = nombre
		@duracion = duracion
	    @artistoa = artistoa
	end
		def reproducir 
			@@play ""
			play+=1
		end
end