class Song

  attr_accessor :artist, :name, :songs

  @@all = []

  def initialize(name = "name")
    @name = name
    @songs = songs
    @@all << self
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
    add_song(name)
  end

end
