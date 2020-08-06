class Pirate
  attr_accessor :name, :weight, :height
  @@all =[]
  def initialize(attrs)
    @name = params[pirate[:name]]
    @weight = params[pirate[:weight]]
    @height = params[pirate[:height]]
    @@all << self
  end

  def self.all
    @@all
  end

end
