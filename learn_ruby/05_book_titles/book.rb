#leangseu efficient clean version 

class Book

	attr_accessor :title 

	def title=(new_title)
		words = new_title.split
		words = [words[0].capitalize] + 
			words[1..-1].collect do |single_word|
				basic_word = %w(a an and the in of)
				if basic_word.include? single_word 
					single_word
				else 
					single_word.capitalize
				end 
			end
		@title = words.join(" ")
	end 
end 