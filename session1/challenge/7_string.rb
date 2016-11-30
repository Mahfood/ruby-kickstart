# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
	newstring = ""
	for i in 0..(string.length-2)
		newstring += string[i+1] if string[i] == "r" || string[i] == "R"
	end
	newstring[0..-1]
end
