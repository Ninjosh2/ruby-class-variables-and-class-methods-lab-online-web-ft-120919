require 'pry' 

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genre = []
  @@artist = []  
  
  def initialize(song_name, artist, genre) 
    @name = song_name
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@genres << genre  
    @@artists << artist 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.artists 
    @@artists.uniq 
  end 
  
  def self.genres 
    @@genres 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end 