class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def songs(songs) 
    Song.all.select {|song| song.artist == self} 
  end
  
end