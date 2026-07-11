dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word = "", array)
  
  hash_count = {}

  # Take the word (Case Insensitive)
  
  # Use reduce to return hash with count, initialize with Hash.new(0) 
  # or just test with {0} to see what will happen

    # if word comes empty like "", return count of all words
    # NOT FINISHED
    # ____________________________________________________________
    # FOCUS BELOW FOR NOW
     
   
      array.reduce(Hash.new(0)) do |acc,value| 
      
        if word.include?(value)
          acc[value] += 1
        end

         hash_count = acc

      end
  
      p hash_count

    # if word comes not empty, return matching using include
      # like below and low OR howdy with how
      # Look matching for word or words 
      
        # Take the first original word
        # Look for word inside array with a finder
        # if found, increase count, using that hash count method
        # what about other matching words
        # use include
        # Write more pseudocode to only spend
        # imlementing code for 10 minutes and
        # getting correct results and avoid bugs
            
      # For final hash method count and return
      # Please review TOP lesson    
  

end

substrings("below", dictionary)

