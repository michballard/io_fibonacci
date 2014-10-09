doFile("lib/fibonacci.io")

assertEquals := method(actual,expected,
	message = ""
	if(expected == actual, "", message = "Expected: " .. expected .. ", but was: " .. actual)
	message println
)

/* Test Fibonacci sequence lookup */
assertEquals(fibonacci(1),1)

assertEquals(fibonacci(2),1)

assertEquals(fibonacci(3),2)

assertEquals(fibonacci(4),3)

assertEquals(fibonacci(5),5)

assertEquals(fibonacci(6),8)

assertEquals(fibonacci(0),"Invalid number")
