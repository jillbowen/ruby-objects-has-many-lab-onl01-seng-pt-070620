class Song 
  attr_accessor :title, :artist 
 
  @@all = []
 
  def initialize(title)
    @title = title
    @artist = artist
    @@all << self
  end
 
  def self.all
    @@all
  end
  
end