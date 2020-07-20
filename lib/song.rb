class Song
  attr_accessor :artist, :name, :genre
  @@all = []
  def initialize(name, genre, artist)
    @name = name
    @genre = genre
    @artist = artist
    @@all << self
  end
end
