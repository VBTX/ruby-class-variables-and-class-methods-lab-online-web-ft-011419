class Song
  attr_accessor :name, :genre, :artist
  @@count = 0
  @@artists ||= []
  @@genres ||= []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count+=1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq!
  end

  def self.genres
    @@genres.uniq!
  end

  def self.genre_count
    genres = {}
    count = 0
    @@genres.each do |k|
          if genres[k] == 0
             count += 1
             genres[k] = count
          else
             genres[k] = count +1
           end

end
genres
  end

  def artist_count
    @@artists.each do |k, v|
  end
end
end
