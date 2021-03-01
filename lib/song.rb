class Song
  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end

  def name

  end

  def artist

  end

  def artist_name

  end

end
