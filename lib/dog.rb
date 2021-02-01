# Add your code here
class Dog
  attr_accessor :name
#class variable
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
@@all
end

def self.print_all
@@all.each {|i| puts i.name}
end

def self.clear_all
  @@all.clear
end

def save

end

end
