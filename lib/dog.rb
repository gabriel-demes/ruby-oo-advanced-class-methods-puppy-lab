# Add your code here
class Dog
   @@all = []

   attr_accessor :name
   
   def initialize(name)
    @name = name
    save
    
   end

   def self.all
    @@all
   end

   def self.print_all
    @@all.each {|name| puts name.name}
   end

   def save
    @@all.push(self)
   end

   def self.clear_all
    @@all.clear
   end


end