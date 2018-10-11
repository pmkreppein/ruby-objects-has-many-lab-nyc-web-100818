class Post
attr_accessor :author

@@all = []
def initialize(title)
  @title = title
  @@all << self
  @author = nil
end

def title
  @title
end


def self.all
  @@all
end

def self.post_count
  @@all.count
end

def author_name
  @author.name
end

end #clsend
