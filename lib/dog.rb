class Dog
  @@all = []
  
  def self.clear_all
    @@all.clear
  end
  
  def self.all
    puts @@all
  end
end