class Dog

attr_accessor :name

  def initialize(name)
    @name = name
    @@all = [ ]
    @@all << self.new
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = [ ]
    puts "#{Array.clear}"
  end

  def self.print_call
    @@all.each do
      puts name
    end
  end

end
