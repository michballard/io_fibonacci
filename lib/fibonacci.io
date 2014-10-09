fibonacci_arr := List clone
nextNumber := Object clone
fibonacci := Object clone

fibonacci := method(num,
  if(num <= 0, "Invalid number" print,
	  fibonacci_arr = list(1,1)
		for(i,1,num - 1, 
		  nextNumber = fibonacci_arr at(i-1) + fibonacci_arr at(i) 
		  fibonacci_arr append(nextNumber)
		)
	  fibonacci_arr println
	  fibonacci_arr at(num - 1) println
))