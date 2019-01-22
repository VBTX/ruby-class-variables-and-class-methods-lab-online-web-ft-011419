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
    @@artists << artists
    @@genres << genre
  end

  def self.count
    @@count
  end

  def artists
    @@artists
  end

  def self.genres
    @@genres.uniq!
  end

  def genre_count
    genres.each do |k, v|
end
  end

  def artist_count
  end


end
