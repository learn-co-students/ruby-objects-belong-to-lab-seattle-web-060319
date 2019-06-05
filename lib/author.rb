
  require_relative 'post.rb'
class Author

  attr_accessor :name
  end

  new_author = Author.new
  new_post = Post.new
  new_post.author = new_author
