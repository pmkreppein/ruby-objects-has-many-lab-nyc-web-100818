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

end #clsend
