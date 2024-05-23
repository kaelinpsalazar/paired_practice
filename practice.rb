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
def blah_blah
end