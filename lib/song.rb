class Song
  attr_accessor :artist, :name, :genre
  @@all = []
  def initialize(name, genre)
    @name = name
    @genre = genre
    @@all << self
  end
end
