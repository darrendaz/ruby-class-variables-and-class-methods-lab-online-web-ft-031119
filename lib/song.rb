
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
    @@artists.uniq
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def genre_count
    hash = {}
    @@genres.count(|genre| )
    
#     ary = [1, 2, 4, 2]
#     ary.count             #=> 4
#     ary.count(2)          #=> 2
#     ary.count{|x|x%2==0}  #=> 3
    
  end
  
  def artist_count
    
  end

end

