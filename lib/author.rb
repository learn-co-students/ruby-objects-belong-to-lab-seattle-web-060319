require_relative 'author.rb'
require_relative 'song.rb'
require_relative 'post.rb'







class Author
    attr_accessor :name
end


charles_dickens = Author.new
new_post = Post.new
new_post.author = charles_dickens