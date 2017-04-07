require 'pry'

class Artist

  attr_accessor :name
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    song.artist = self
    @@song_count += 1
    @songs << song
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    add_song(song)
  end


    def self.song_count
      @@song_count
    end
end

# adele = Artist.new("Adele")
# new_song = Song.new("Good Song")
# adele.add_song(new_song)
