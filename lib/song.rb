class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end

#create class variables




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
