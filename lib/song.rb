#song should create new songs
#song has name, artist, genre
#Song keeps track of number of songs created(by genre and artist)

class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
  @@count += 1
  @name = name
  @artist = artist
  @genre = genre
  @@artists << @artist
  @@genres << @genre
  end

def self.count
  @@count
end

def self.genres
  
end
end