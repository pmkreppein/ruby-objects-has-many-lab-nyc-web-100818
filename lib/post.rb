class Post
attr_accessor :author

@@all = []
def initialize(title)
  @title = title
  @@all << shelf
end

def title
  @title
end


def self.all
  @@all
end

def post_count
  @@all.count
end

end #clsend
