class Author
  attr_reader :name
 
  
  def initialize(name)
    @name = name
     @posts = []
  end
  
  def posts
    @posts
  end
  
  def add_post(post)
    post.author = this
  end
  
  def post_count
    @posts.count
  end
  
end #CLSEND