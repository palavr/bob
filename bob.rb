class Bob


def hey(text)
	
	if textIsEmpty?(text)
		return "Fine. Be that way!"
	end
	

	if textYellsAtMe?(text)
		return "Whoa, chill out!"
	end

	if textIsQuestion?(text)
		return "Sure."
	end
	
	return "Whatever."

end

def textIsEmpty?(text)
	return text.strip.empty?
end

def textYellsAtMe?(text)
	# check if text contains letters 
	if text=~ /[a-zA-Z]/
		if text == text.upcase
			return true
		end
	end
	return false
end

def textIsQuestion?(text)
	return text.end_with?("?");
end


end