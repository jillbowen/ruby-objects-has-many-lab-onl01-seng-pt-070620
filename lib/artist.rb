class Artist 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs(songs) 
    @songs
  end
  
end