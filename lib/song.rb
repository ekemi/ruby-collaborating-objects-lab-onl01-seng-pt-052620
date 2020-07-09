class Song
attr_accessor :artist, :name
@@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
def self.new_by_filename(file)
  parse = file.split(" - ")[0]
  song = Song.new(parse)
  song.artist
end

def artist_name=(name)
artist = Artist.new
Song.artist
end
end
