class String
	define_method(:countingwords) do
	words = self
		counts = Hash.new (0)
		words.each do {|word|
		counts[word] += 1
	end	
    }
  end			
end

#so, my thoughts were to try to count words when entered into the app, I wanted to cycle through each word
#and count that word--I was going to maybe use a uniq method to do this, though the hash.new can take an argument that can be returned when
#a key that doesnt correspond to a hash entry is accessed, so its kind of 'built in' version of 'uniq'
# at least that is how I understand it, which may not be the case--Im sure I will forget where I was going with this by the time next week happens
# I feel like Im missing some things, but cannot focus or concentrate right now, and internet issues are making me stabby.
# I need to put something that references a new hash and split each string into individual words, and 
# put the word and word frequency into a hash, where word is a key and the amount of times it occurs is the value, 
# but Im overthinking the hell out of it and its just a jumbled mess of crap in my mind right now. 

