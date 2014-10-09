

def fib_method(num)
	return "invalid number" if num <= 0 
	fibonacci_arr = [1, 1]
	c = 1
	#return fibonacci_arr[(num-1)] if fibonacci_arr[(num-1)]
	while c < num do
		fib = fibonacci_arr[(c-1)] + fibonacci_arr[c] 
		fibonacci_arr << fib 
		c += 1 
	end 
	p fibonacci_arr
	return fibonacci_arr[(num-1)]
end

fib_method(3)




# fibArr = [1,1,2]
def blarhg(arg1, arg2)
	return arg1 if arg2
end

blarhg(1, false)