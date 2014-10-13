this := method(x,
		if(x % 3 == 0 and x % 5 == 0) then("Fizzbuzz" println) elseif(x % 5 == 0) then("Buzz" println) elseif(x % 3 == 0) then("Fizz" println) else(x println))
for(x, 1, 100, 1, this(x))