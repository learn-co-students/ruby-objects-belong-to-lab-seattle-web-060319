require_relative 'post.rb'

class Author
  attr_accessor :name

  #def initialize(name)
  #  @name = name
  #end

end
new_Author = Author.new
blog_post = Post.new
blog_post.author = new_Author
