class Bob


def hey(text)
	
	if text.strip.empty?
		return "Fine. Be that way!"
	end
	
	if text == text.upcase
		# check if text contains letters 
		if text=~ /[a-zA-Z]/
			return "Whoa, chill out!"
		end
	end

	if text.end_with?("?")
		return "Sure."
	end
	
	return "Whatever."

end

end