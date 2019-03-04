class Song 
  attr_accessor :artist, :name
 @@all = []
 
  def initialize(song)
    @name = song 
    @@all << self
  end
end 