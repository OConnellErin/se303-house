 class House

    def line(num)
        case num
        when 1    
            "This is the house that Jack built.\n"
        when 2
            "This is the #{noun(1)} the house that Jack built.\n"
        when 3
            "This is the #{noun(2)} the house that Jack built.\n"    
        when 4
            "This is the #{noun(3)} the house that Jack built.\n"
        when 5
            "This is the #{noun(4)} the house that Jack built.\n"
        when 6
            "This is the #{noun(5)} the house that Jack built.\n"
        when 7
            "This is the #{noun(6)} the house that Jack built.\n"
        when 8
            "This is the #{noun(7)} the house that Jack built.\n"
        when 9
            "This is the priest all shaven and shorn that married the #{noun(7)} the house that Jack built.\n"
        when 10
            "This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the #{noun(7)} the house that Jack built.\n"
        when 11
            "This is the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the #{noun(7)} the house that Jack built.\n"
        when 12
            "This is the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the #{noun(7)} the house that Jack built.\n"
        end        
    end

    def recite
        1.upto(12).collect { |i| line(i) }.join("\n")
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
    end        

   end 
 end