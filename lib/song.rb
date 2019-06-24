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
    genre_count = Hash.new(0)
    @@genres.each {|genre| genre_count[genre] += 1}
    genre_count

  end

  def self.artist_count
    artist_count = Hash.new(0)
    @@artists.each {|artist| artist_count[artist] += 1}
    artist_count
  end

end 