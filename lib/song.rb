require 'pry'

class Song

  attr_accessor :artist, :name

  def initialize(name)
    @name = name
    #Artist.song_count += 1
    #Artist.song_count= Artist.song_count + 1
  end

  def artist_name
    if @artist != nil
    @artist = artist.name
    end
  end
end
