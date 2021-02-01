# Add your code here
class Dog
#class variable
@@all = []

def initialize
  @@all << self
end

def self.all
@@all
end

def self.print_all
@@all.each {|i| puts i}
end

end
