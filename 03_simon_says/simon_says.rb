#write your code here

def echo(word)
	2.times {return word}
end

def shout(word)
	return word.upcase
end

def repeat(word, n = 2)
	output = word
	for i in (2..n) do 
		output = output + " " + word
	end
	return output
end

def start_of_word(string, n)
	return string[0..(n-1)]
end

def first_word(string)
	array = string.split(" ")
	return array[0]
end

def titleize(string)
	cut_string = string.split

		cut_string.each do |x|
			if x.length > 4
				x.capitalize!
			else 
				x
			end
		end

	cut_string[0].capitalize!

	return cut_string.join(" ")
end