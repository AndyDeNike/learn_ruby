class Timer
  #write your code here
	attr_accessor :seconds

	def initialize 
		@seconds = 0
	end 


	def time_string 
		sec = @seconds % 60 
		min = (@seconds - sec) / 60 
		min = min % 60 
		hour = (@seconds - sec - min * 60) / 3600
		final = padded(hour) + ':' + padded(min) + ':' + padded(sec)
		final
	end 


	def padded (num)
		if num.to_s.length == 1
			"0"+ num.to_s 
		else 
			num.to_s 
		end
	end 

end
