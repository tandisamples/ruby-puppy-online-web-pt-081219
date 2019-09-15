class Dog 
  @@all = []
  def initialize(name)
    @name = name 
    save
  end 
  attr_reader :name

  def self.all
    @@all
  end

  def self.print_all
    @@all.each{|el| puts el.name}
  end

  def save 
    @@all << self
  end 

  def self.clear_all
    @@all = []
  end
end 