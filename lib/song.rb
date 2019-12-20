require 'pry' 

class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genre = 0 
  @@artist = 0 