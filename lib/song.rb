
# ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")

class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artist = []
  @@genres = []
  
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artist << artist
    @@genres << genre
  end
  
  def count
    @@count
  end
  
  def artists

  end
  
  def genres
    
  end
  
  def genre_count
    
  end
  
  def artist_count
    
  end

end

