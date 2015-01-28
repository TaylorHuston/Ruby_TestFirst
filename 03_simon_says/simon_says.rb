def echo(myString)
	return myString
end

def shout(myString)
	return myString.upcase
end

def repeat(myString, num=2)
	newString = "#{myString} " *num
	return newString.chomp(" ")
end

def start_of_word(myString, num=1)
	return myString[0..num-1]
end

def first_word(myString)
	strings  =  myString.split(' ')
	return strings[0]
end

def titleize(s)
  words = s.split.map do |word|
    if ["the", "and", "over"].include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end