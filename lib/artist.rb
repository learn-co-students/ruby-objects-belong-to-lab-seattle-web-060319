require_relative 'song.rb'
class Artist

attr_accessor :name
end

new_artist = Artist.new
new_song = Song.new
new_song.artist = new_artist
