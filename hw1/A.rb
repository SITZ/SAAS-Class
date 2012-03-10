def palindrome?(string)
	strA = string.gsub(/\W/, '').gsub(/_/, '').downcase
	strB = strA.reverse
	strA == strB
end


def count_words(string)
	words = string.downcase.gsub(/\W/, ' ').split(' ')
	
	freqs = Hash.new(0)
	words.each { |word| freqs[word] += 1 }
	
	p freqs
end
