class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

end


class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

michael_crichton = Author.new("Michael Crichton")
travels = Post.new("Travels")
travels.author = michael_crichton

travels.author.name
