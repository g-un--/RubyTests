class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
end

song = Song.new("Paradise Circus", "Massive Attack", 315)
puts song.inspect
