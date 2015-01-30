class Book
	def title
		@title
	end

 	def title=(s)
 		words = s.split(" ")

	    words = words.map do |word|
        	if ['a', 'an', 'and', 'the', 'in', 'of'].include? word
          		word
        	else
          		word.capitalize
        	end
      	end
      	words[0].capitalize!
    	@title = words.join(" ")
  	end

end

