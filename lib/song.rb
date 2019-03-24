
# ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")

class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists.unique
  end
  
  def self.genres
    @@genres
  end
  
  def genre_count
    
  end
  
  def artist_count
    
  end

end

