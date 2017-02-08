#write your code here
def echo words
	words
end 

def shout words
	words.upcase
end 

def repeat words, numTimes = 2
	([words] * numTimes).join(' ')
end 

def start_of_word word, num 
	word[0, num]
end 

def first_word words 
	words.split[0] 
end 

def titleize words 
	wordsApart = words.split
	wordsArr = []
	wordsApart.each do |individualWord|
		if ((individualWord != "and" ) && (individualWord != "the") && (individualWord != "over"))
			wordsArr.push (individualWord.capitalize)
		else 
			wordsArr.push (individualWord)
		end 
	end 

	finalTitle = wordsArr.join (" ")
	finalTitle[0] = finalTitle[0].upcase
	finalTitle 
end 



#movie = "the greatest fart of all time over the moon"
#puts titleize(movie)
#splitMovie = movie.split 
#puts splitMovie 