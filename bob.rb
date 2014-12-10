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
	if !(text.downcase == text.upcase) && (text.upcase == text)
		return true
	end
	false
end

def text_asks?(text)
	text.end_with?("?");
end


end