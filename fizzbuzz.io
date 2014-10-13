this := method(x,
		if(x % 3 == 0 and x % 5 == 0) then("fizzbuzz" println) elseif(x % 5 == 0) then("buzz" println) elseif(x % 3 == 0) then("fizz" println) else(x println))
for(x, 1, 100, 1, this(x))



