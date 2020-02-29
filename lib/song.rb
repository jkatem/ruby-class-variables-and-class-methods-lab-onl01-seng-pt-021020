class Song
  attr_accessor :name, :artist, :genre

#Below, we are just creating placeholders
  @@count = 0
  @@artists = []
  @@genres = []


  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  #Here, we are creating the class variables, @@count, @@genres, @@artists
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

#Here we are defining a class method, .count
  def self.count
    #return number of songs created
    @@count
  end 

  #def initialize #(can we use initialize more than once in our class?) - no, ended up failing the taking in three arguments test
  # def
  #   @@count += 1
  # end


  # def name
  #   @name = name
  # end
  #
  # def artist
  #   @artist = artist
  # end
  #
  # def genre
  #   @genre = genre
  # end
end
