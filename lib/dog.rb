class Dog
  @@all = []
  @@all_names = []
  attr_accessor :name, :all, :all_names

  def initialize(name)
    @name = name
    @@all_names << @name
    @@all << self
  end

  def self.all
    puts @@all_names.uniq!
    @@all
  end

  def self.clear_all
    self.all.clear
  end

end
