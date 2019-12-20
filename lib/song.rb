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
    @@genres.uniq 
  end 
  
  def self.genre_count 
    genre_count = Hash.new(0) 
    @@genres.each {|genre| genre_count[genre] += 1} 
    genre_count 
  end 
  
  def self.artist_count 
    artist_count = Hash.new(0) 
    @@artist.each {|artist| artist_count[artist]
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end 