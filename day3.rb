class Singer
    def initialize(name, age, song)
      @name = name
      @age = age
      @song = song
    end
    def sing
      puts "The singer named #{@name} is #{@age} years old. One of the singer's famous songs is the song '#{@song}'."
    end
  end
  
  beyonce = Singer.new("Beyonce", 39, "Irreplaceable")
  beyonce.sing