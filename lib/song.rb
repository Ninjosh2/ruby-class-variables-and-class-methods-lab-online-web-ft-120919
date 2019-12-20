require 'pry' 

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genre = []
  @@artist = []  
  
  def initialize(song_name, artist, genre) 
    @name = song_name
  
end 