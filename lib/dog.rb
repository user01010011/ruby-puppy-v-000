class Dog
attr_accessor :name

@@all = [ ]

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_call
      puts @all.collect {|dog|name}
  end

  def self.clear_all
    @@all.Array.clear
  end


end
