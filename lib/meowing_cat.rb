class Cat
    attr_accessor :name 

    def meow
        puts "meow!" 
    end
end

gehrig = Cat.new
gehrig.name = "gehrig"
puts gehrig.name
puts gehrig.meow
