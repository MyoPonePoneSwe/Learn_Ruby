class Animal
    attr_accessor :name,:age
    @@count = 0
    def initialize(name,age)
        @name,@age = name,age
        @@count+=1
    end
    def displayInfo
        puts "#{name} is #{age}"
    end
    def self.count_num
        return @@count
    end
end

class Tiger < Animal
    attr_accessor :gender
    def initialize(name,age,gender)
        super(name,age)
        @gender = gender
    end
    def displayInfo
        super 
        puts "#{name} is #{gender}"
    end
end

tiger = Tiger.new("TIGER",5,"male")
tiger.displayInfo
t2 = Tiger.new("Tiger",10,"female")
p Tiger.count_num