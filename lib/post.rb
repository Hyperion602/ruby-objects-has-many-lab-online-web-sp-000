class Post
  @@all = []
  attr_accessor :title, :author

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end
end
