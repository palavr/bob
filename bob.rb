class Bob


def hey(text)
	
	if text_empty?(text)
		return "Fine. Be that way!"
	end
	

	if text_yells?(text)
		return "Whoa, chill out!"
	end

	if text_asks?(text)
		return "Sure."
	end
	
	"Whatever."

end

def text_empty?(text)
	text.strip.empty?
end

def text_yells?(text)
	((text.downcase != text.upcase) && (text.upcase == text)) ? true : false
end

def text_asks?(text)
	text.end_with?("?");
end


end