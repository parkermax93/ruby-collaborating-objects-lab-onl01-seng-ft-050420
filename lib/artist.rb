class Artist
<<<<<<< HEAD
  
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    self.save
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_or_create_by_name(name)
    if @@all.find {|a| a.name == name}
      @@all.find {|a| a.name == name}
    else
      Artist.new(name)
    end
  end

  def print_songs
    @songs.each {|s| puts s.name}
  end
=======

  attr_accessor :name, :songs
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  
>>>>>>> 98fd0f7fc924da6d5b8ef58e7b6a8e8454f9fd83
end