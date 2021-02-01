# Add your code here
class Dog
  attr_accessor :name
#class variable
@@all = []

def initialize(name)
  @name = name
  @@all << name
end

def self.all
@@all
end

def self.print_all
@@all.each {|i| puts i}
end

def self.clear_all
  @@all
end
end
