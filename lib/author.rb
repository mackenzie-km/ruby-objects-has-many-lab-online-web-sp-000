class Author 
  attr_accessor :name, :posts 
  
  @@all = [] 
  
  def initialize (name)
    @name = name 
    @posts = []
    @@all << name
  end 
  
  def posts 
    @posts 
  end 
  
  def add_post(post)
    post.author = self 
    @posts << post 
  end 
  
  def add_post_by_title(title)
    title = Post.new(title)
    @posts << title
    title.author = self 
  end
 
 def self.post_count
   total = 0
   @@all.uniq.each do |author|
     total += author.name.posts.count
   end 
 end 
  
end 