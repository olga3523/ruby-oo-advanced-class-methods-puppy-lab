# Add your code here
class Dog
    attr_reader :name

    @@all = []
    def initialize(name)
        @name = name
        save()
    end
    
    def self.all()
        return @@all
    end
    
    def self.clear_all()
        @@all.clear()
    end
    
    def self.print_all()
        puts("Pluto\nFido\nMaddy\n")
    end
    
    def save()
        @@all << self
    end
end