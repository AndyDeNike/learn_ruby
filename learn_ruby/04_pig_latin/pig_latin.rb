#write your code here

def translate words 
	splitWords = words.split 
	wordArray = []
	splitWords.each do |singleWord|
    cons_count = 0
    length = singleWord.length 
		while((singleWord[cons_count] != 'a') && (singleWord[cons_count] != 'e') && (singleWord[cons_count] != 'i') && (singleWord[cons_count] != 'o'))
      cons_count += 1 
    end
    wordArray.push (singleWord[cons_count..length-1] + singleWord[-length..-(length-cons_count+1)] + 'ay')
  end 
  wordArray.join(" ")
end 
