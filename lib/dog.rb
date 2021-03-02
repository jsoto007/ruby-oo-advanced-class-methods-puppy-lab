# Add your code here

class Dog 
    
    attr_accessor :name, :clear_all, :print_all
   
    @@all = []
    # @@save = []

    def initialize(name)
        self.name = name
       
        self.save
        # @@save << save

    end 

    def self.all
        @@all
    end 
    
    def self.clear_all
       @@all.clear

    end 

    def self.print_all
         @@all.each do |n|
            puts n.name
         end 
       
    end 

    def save
      
        @@all << self
    end 
   


end 
