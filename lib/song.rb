class Song
  attr_accessor :name, :artist, :genres
  
  def initialize (name, artist, genres)
    @name = name
    @artist = artist
    @genres = genres
  end
end