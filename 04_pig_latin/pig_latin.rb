def translate(s)
	words = s.split(" ")
	
	words = words.map do |word|
		if word.downcase.start_with?('a','e','i','o','u','y')
			newWord = word+"ay"
		elsif word[0] == "q" || word[1] == "q"
			u = word.index("u")
			newWord = word[u+1..-1] + word[0..u] + "ay"
		else
			parts = word.split(/([aeiou].*)/)
			newWord = parts[1]+parts[0]+"ay"
		end
		newWord
	end
	
	return words.join(' ')
end