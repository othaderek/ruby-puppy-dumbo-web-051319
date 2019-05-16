class Dog 
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @@all << self
  end
  
  def self.clear_all
    @@all.each {|i| i.delete}
  end
  
end