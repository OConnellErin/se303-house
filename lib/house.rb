 class House

    def line(num)
        case num
        when 1    
            "#{beginning} the house that Jack built.\n"
        when 2
            "#{beginning} the malt that lay in the house that Jack built.\n"
        when 3
            "#{beginning} the rat that ate the malt that lay in the house that Jack built.\n"    
        when 4
            "#{beginning} the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 5
            "#{beginning} the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 6
            "#{beginning} the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 7
            "#{beginning} the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 8
            "#{beginning} the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 9
            "#{beginning} the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 10
            "#{beginning} the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 11
            "#{beginning} the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        when 12
            "#{beginning} the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n"
        end        
    end

    def beginning()
        "This is"
    end

    def recite
        1.upto(12).collect { |i| line(i) }.join("\n")
   end    
 end