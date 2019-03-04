class Post 
  attr_accessor :author, :title
  
  @@all = [] 
  
  def initialize(title)
    @title = title
    self.all << self 
  end 
  
  def self.all
    @@all 
  end 
  
end 