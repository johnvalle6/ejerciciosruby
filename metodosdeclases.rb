# un metodo de la clase se escribe de la sigiente forma:

=begin
class Song
	def Song.metodo(Song) #así especifico que es metodo de la clase Song.
    end
end
=end
=begin
	
rescue Exception => e
	
end
class Song
	attr_reader :name, 

	def initialize(duracion)
		@duracion = duracion
	end
	def play
		@@

	def Lista.duracion()#así especifico que es metodo de la clase Lista.	
=end
=begin class Song
    attr_reader  :name, :artist, :duracion
    attr_writer :name, :artist, :duracion
    @@plays = 0
    def initialize(name,artist,duracion)
        @name = name
        @artist = artist
        @duracion = duracion
    end    
    def plays
        @@plays += 1
        "This song has plays: #{@@plays}"
    end
        def Song.larga(x)
        x.duracion > 50
=end    

 
    class Log
    private_class_method :new
    @@logear = nil
    #intentar con log    
        def Log.crear
        @@logear = new unless @@logear
        @@logear
    
    end 
end
 p Log.crear.object_id