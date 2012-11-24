class Song
  attr_reader :name, :artist, :duration
  
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
  
  def duration=(newDuration)
    @duration = newDuration
  end

  def to_s
    puts "#{@name}--#{@artist} #{@duration}"
  end
end

song = Song.new("Paradise Circus", "Massive Attack", 315)
puts song.inspect
puts song.to_s
song.duration = 320
puts song.duration
