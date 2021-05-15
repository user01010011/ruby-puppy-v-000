class Dog

@@all = [ ]
attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = [ ]
    puts "#{Array.clear}"
  end

  def self.print_call
    @@all.each do |self|
      puts name
    end
  end

end
