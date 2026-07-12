dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(words, array)

  words = words.downcase.split(" ")

  word_count = Hash.new(0)

  words.each do |word|
    
    array.each do |item|

      if word.include?(item)
        # word + " - " + item + " :true"
        word_count[item] += 1 

      
      #else
       
        # word + " - "+ item + " :false"

      end

    end

  end
  
  word_count = word_count.sort_by { |k| k}.to_h

  p word_count

end

substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)

