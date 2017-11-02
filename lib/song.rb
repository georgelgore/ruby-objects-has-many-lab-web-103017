class Song
  attr_accessor  :name, :artist, :artist_name


  def initialize(name)
    @name = name
    @artist = artist
    # @artist_name = nil || artist
  end

  def artist_name
    @artist ? @artist.name : nil
  end


end
