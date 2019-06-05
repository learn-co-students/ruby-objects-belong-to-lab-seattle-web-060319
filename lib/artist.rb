require_relative 'author.rb'
require_relative 'song.rb'
require_relative 'post.rb'







class Artist
    attr_accessor :name
    # def initialize(name)
    #     @name = name
    # end
end

george_michael = Artist.new
careless_whisper = Song.new
careless_whisper.artist = george_michael