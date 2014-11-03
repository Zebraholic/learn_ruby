def echo(hello)
	hello
end	

def echo(bye)
	bye
end

def shout(hello)
	hello.upcase
end	

def repeat(hello, num = 2)
    ([hello]*num).join(" ")
end

def start_of_word(hello, n)
	hello[0..(n-1)]
end

def first_word(hello_world)
	hello_world.split.first
end

def titleize(string)
	blacklist = ["and", "over", "the"]

	string.split.map.with_index do |word, index|
		if blacklist.include?(word)
			if index == 0
				word.capitalize
			else
				word
			end
		else
			word.capitalize
		end
	end.join(" ")
end