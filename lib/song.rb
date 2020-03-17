class Song
  @@count = 0
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name,artist,genre) 
    @name = name 
    @artist = artist
    
  end
  
  def name(name) 
    song.name = name 
  end
  
end