#write your code here

def add num1, num2
    num1 + num2
end

def subtract num1, num2
	num1 - num2 
end 

def sum array 									
	total = 0 
	count = 0
	while count < array.length 
		total += array[count]
		count += 1 
	end 
	total
end 

def multiply x, *y 
 	product = x
 		y.each {|arrNum| product *= arrNum}
 	product 
end 

def power num1, num2 
	num1 ** num2 
end

def factorial num 
	total = num 
	while num > 2  
		total = total * (num-1)
		num -= 1 
	end 
	total 
end 
