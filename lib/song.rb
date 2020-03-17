class Song
  
   @@count = 0
  
   attr_accessor = :name, :artist, :genre
  

   def new( name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
   end
  
  def genre
    @@genre = []
  end
  
   def count
    @@count
   end 
   
   def artists
     @@artists = []
   end
  
   def genre_count
    @genre_count = {}
   end

   def artist_count
     @artist_count = {}
   end

  
end