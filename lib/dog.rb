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


end
