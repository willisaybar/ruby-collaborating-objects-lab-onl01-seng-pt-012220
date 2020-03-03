class Artist

  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = songs
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(name)
    song = Song.new
    add_song
  end

end
