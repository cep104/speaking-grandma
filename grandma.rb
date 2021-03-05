require "pry"
def speak_to_grandma(phrase) 
# binding.pry
    if  phrase == "I LOVE YOU GRANDMA!"
       "I LOVE YOU TOO PUMPKIN!"
    elsif  phrase == phrase.upcase
      "NO, NOT SINCE 1938!"
        # binding.pry
        #  return "HUH?! SPEAK UP, SONNY!"
    else 
         "HUH?! SPEAK UP, SONNY!"
        # puts  "NO, NOT SINCE 1938"
      end
    end