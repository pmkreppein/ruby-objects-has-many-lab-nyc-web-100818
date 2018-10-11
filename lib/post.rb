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



def author_name
  @author.name if @author
end

end #clsend
