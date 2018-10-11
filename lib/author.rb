class Author
  attr_reader :name
  @@posts = [] 
  
  def initialize(name)
    @name = name
     @@posts << self
  end
  
  def posts
    @@posts
  end
  
  def add_post(post)
    post.author = this
  end
  
  def self.post_count
    Post.all.count
  end
  
end #CLSEND