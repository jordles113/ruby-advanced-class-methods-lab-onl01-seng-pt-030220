class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    song = self.new 
    @@all << song
    song 
  end 
  
  def self.new_by_name 
    self.all.each do |song| puts #{song.name} 
  end 
  end 

end
