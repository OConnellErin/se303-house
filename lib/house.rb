 class House

    attr_accessor :beginning

    def initialize
        @beginning = "This is"
    end


    def line(num)

        case num
        when 1    
            "#{@beginning} the house that Jack built.\n"
        when 2
            "#{@beginning} the #{noun(1)} the house that Jack built.\n"
        when 3
            "#{@beginning} the #{noun(2)} the house that Jack built.\n"    
        when 4
            "#{@beginning} the #{noun(3)} the house that Jack built.\n"
        when 5
            "#{@beginning} the #{noun(4)} the house that Jack built.\n"
        when 6
            "#{@beginning} the #{noun(5)} the house that Jack built.\n"
        when 7
            "#{@beginning} the #{noun(6)} the house that Jack built.\n"
        when 8
            "#{@beginning} the #{noun(7)} the house that Jack built.\n"
        when 9
            "#{@beginning} the #{noun(8)} the house that Jack built.\n"
        when 10
            "#{@beginning} the #{noun(9)} the house that Jack built.\n"
        when 11
            "#{@beginning} the #{noun(10)} the house that Jack built.\n"
        when 12
            "#{@beginning} the #{noun(11)} the house that Jack built.\n"
        end        
    end

   def noun(num)
        case(num)
        when 1
            "malt that lay in"
        when 2
            "rat that ate the #{noun(1)}"
        when 3
            "cat that killed the #{noun(2)}"
        when 4
            "dog that worried the #{noun(3)}"
        when 5
            "cow with the crumpled horn that tossed the #{noun(4)}"    
        when 6
            "maiden all forlorn that milked the #{noun(5)}"
        when 7
            "man all tattered and torn that kissed the #{noun(6)}" 
        when 8
            "priest all shaven and shorn that married the #{noun(7)}"
        when 9
            "rooster that crowed in the morn that woke the #{noun(8)}"
        when 10
            "farmer sowing his corn that kept the #{noun(9)}"
        when 11
            "horse and the hound and the horn that belonged to the #{noun(10)}"
        end        
    end 

    def recite
        1.upto(12).collect { |i| line(i) }.join("\n")
    end

 end

 class PirateShip < House

    def initialize
        @beginning = "Thar be"
    end      

 end

class RandomHouse < House
    attr_accessor :repeat_times
   
    def initialize
        @repeat_times = 0
        @beginning = "This is"
    end
    
    def noun(disregaurd)
        number = rand(1..11)
        @repeat_times = @repeat_times + 1
        if (@repeat_times <= 12)
            case(number)
            when 1
                "malt that lay in"
            when 2
                "rat that ate the #{noun(1)}"
            when 3
                "cat that killed the #{noun(2)}"
            when 4
                "dog that worried the #{noun(3)}"
            when 5
                "cow with the crumpled horn that tossed the #{noun(4)}"    
            when 6
                "maiden all forlorn that milked the #{noun(5)}"
            when 7
                "man all tattered and torn that kissed the #{noun(6)}" 
            when 8
                "priest all shaven and shorn that married the #{noun(7)}"
            when 9
                "rooster that crowed in the morn that woke the #{noun(8)}"
            when 10
                "farmer sowing his corn that kept the #{noun(9)}"
            when 11
                "horse and the hound and the horn that belonged to the #{noun(10)}"
            end
        end        
    end
end

class RandomPirateShip < RandomHouse

    def initialize
        @repeat_times = 0
        @beginning = "Thar be"
    end 
    
 end

 class RandomNouns < RandomHouse

    def noun
        number = rand(1..11)
            case(number)
            when 1
                "malt that"
            when 2
                "rat that"
            when 3
                "cat that"
            when 4
                "dog that"
            when 5
                "cow with the crumpled horn that"   
            when 6
                "maiden all forlorn that"
            when 7
                "man all tattered and torn that"
            when 8
                "priest all shaven and shorn that"
            when 9
                "rooster that"
            when 10
                "farmer sowing his corn that"
            when 11
                "horse and the hound and the horn that"
            end      
    end

    def verb()
        number = rand(1..11)
            case(number)
            when 1
                "lay in"
            when 2
                "ate the"
            when 3
                "killed the"
            when 4
                "worried the"
            when 5
                "tossed the"    
            when 6
                "milked the"
            when 7
                "kissed the" 
            when 8
                "married the"
            when 9
                "crowed in the morn that woke the"
            when 10
                "kept the"
            when 11
                "belonged to the"
            end
    end

    
    def line()    
            "#{@beginning} #{noun} #{verb} #{noun} #{verb} #{noun} #{verb} #{noun} #{verb} #{noun} #{verb} #{noun} #{verb} #{noun} #{verb} #{noun} #{verb} #{noun} #{verb} #{noun} #{verb} #{noun} #{verb} house that Jack built"
    end

 end
