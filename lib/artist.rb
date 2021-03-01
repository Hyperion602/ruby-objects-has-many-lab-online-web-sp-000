class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end

  def add_song

  end

  def add_song_by_name

  end

  def song_count

  end
end
