class Song
 
 attr_accessor :name, :artists, :genre
  @@song_count = 0 
  @@artists = [ ]
  @@genres = [ ]

  def initialize(name, artists, genre)
    @@song_count += 1 
  end 
  
  def self.count
    @@song_count
  end 

  def self.genres 
    
  end 

  def self.artists
    
  end

  def self.genre_count
    
  end

  def self.artist_count
    Song.artist_count
  end

end 