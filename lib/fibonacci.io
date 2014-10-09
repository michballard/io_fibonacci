f := 1
fibArr := list(1,1,2)



/*fibCleaner := method(arr,
	arr = list(1,1)
)*/

fibonacci := method(num,
	for(num,1,num,
	fibHelper(num)	
	),
	fibArr at(num) println
	)

fibHelper := method(num,
	fibArr println,
	f = fibArr at(num-1) + fibArr at(num), 
	fibArr append(f)
 )