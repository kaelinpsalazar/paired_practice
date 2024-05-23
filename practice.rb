states = {
           "Oregon" => "OR",
           "Alabama" => "AL",
           "New Jersey" => "NJ",
           "Colorado" => "CO"
         }

capitals = {
             "OR" => "Salem",
             "AL" => "Montgomery",
             "NJ" => "Trenton",
             "CO" => "Denver"
           }
           def state_to_capital(state_name, states, capitals)
            abbreviation = states[state_name]
            abbreviation ? capitals[abbreviation] : "Unknown"
          end

          puts state_to_capital("Oregon", states, capitals) # Output: Salem
          puts state_to_capital("California", states, capitals) # Output: Unknown
          
          puts capital_to_state("Trenton", states, capitals) # Output: New Jersey
          puts capital_to_state("Boston", states, capitals) # Output: Unknown