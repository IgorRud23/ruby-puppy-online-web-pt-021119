class Dog

@@all = []

attr_accessor :name

def initialize(name)
@name = name
@@all << self
end

def self.all
@@all.each do |pappy|
  puts pappy.name 
end

def self.clear_all
@@all.clear
end

end
