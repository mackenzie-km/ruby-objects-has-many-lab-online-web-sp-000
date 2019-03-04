class Song 
  attr_accessor :artist, :name
 @@all = []
 
  def initialize(song)
    @name = song 
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
  def artist_name(artist = nil)
    song.artist 
  end 
end 