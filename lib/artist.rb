require_relative 'song.rb'



class Artist
  attr_accessor :name

  #def initialize(name)
  #  @name = name
  #end

end
george_michael = Artist.new
careless_whisper = Song.new
careless_whisper.artist = george_michael
