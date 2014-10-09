doFile("lib/fibonacci.io")

assertEquals := method(actual,expected,
	message = ""
	if(expected == actual, "", message = "Expected: " .. expected .. ", but was: " .. actual)
	message println
)

/* Test Fibonacci sequence lookup */
assertEquals(fibonacci(1),1)

assertEquals(fibonacci(2),2)
