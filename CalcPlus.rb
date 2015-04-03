require 'prime'
system ("clear")
loop {
	puts ""
	puts "Please choose a mathematical function, TYPE help for assistance "
	ans = gets.chomp
	case ans.downcase
	when 'add'
		puts "Please enter number to add "
		a=gets.chomp
		#Testing interger check
		#Implemnet later
		#It works but takes a while to implement everywhere
		#Integer(a) rescue puts "Thats not a valid integer."
		#Integer(a) rescue next
		a=a.to_i
		puts "Please enter number to add "
		b=gets.chomp.to_i
		c=a+b
		c=c.to_s
		puts "Answer is " + c
	when 'subtract'
		puts "Please enter number to subtract "
		a=gets.chomp.to_i
		puts "Please enter number to subtract "
		b=gets.chomp.to_i
		c=a-b
		c=c.to_s
		puts "Answer is " + c
	when 'multiply'
		puts "Please enter number to multiply "
		a=gets.chomp.to_i
		puts "Please enter number to multiply "
		b=gets.chomp.to_i
		c=a*b
		c=c.to_s
		puts "Answer is " + c
	when 'divide'
		puts "Please enter number to divide "
		a=gets.chomp.to_i
		puts "Please enter number to divide "
		b=gets.chomp.to_i
		c=a/b
		c=c.to_s
		puts "Answer is " + c
	when 'square'
		puts "Please enter number to square "
		a=gets.chomp.to_i
		c=a**2
		c=c.to_s
		puts "Answer is " + c
	when 'squarert'
		puts "Please enter number to find the square root "
		a=gets.chomp.to_i
		c=Math.sqrt(a)
		c=c.to_s
		puts "Answer is " + c
	when 'cube'
		puts "Please enter number to cube "
		a=gets.chomp.to_i
		c=a**3
		c=c.to_s
		puts "Answer is " + c
	when 'pyth'
		puts "Enter first Leg"
		a=gets.chomp.to_i
		puts "Enter second Leg"
		b=gets.chomp.to_i
		c=a**2+b**2
		c=Math.sqrt(c)
		c=c.to_s
		puts "Answer is " + c
	when 'slope'
                puts "Enter first X cord"
                a=gets.chomp.to_i
                puts "Enter first  Y cord"
                b=gets.chomp.to_i
                puts "Enter second X cord"
                c=gets.chomp.to_i
                puts "Enter second  Y cord"
		d=gets.chomp.to_i
		e=(b-d)/(a-c)
		e=e.to_s
                puts "Answer is " + e
	when 'dist'
                puts "Enter first X cord"
                a=gets.chomp.to_i
                puts "Enter first  Y cord"
                b=gets.chomp.to_i
                puts "Enter second X cord"
                c=gets.chomp.to_i
                puts "Enter second  Y cord"
                d=gets.chomp.to_i
                e=(a-c)**2+(b-d)**2
		f=Math.sqrt(e)
                f=f.to_s
                puts "Answer is " + f

	when 'quad'
		puts "A "
		a=gets.chomp.to_i
                puts "B "
                b=gets.chomp.to_i
                puts "C "
                c=gets.chomp.to_i
		d=b**2-4*a*c
		e=2*a
		f=Math.sqrt(d)
		g=(-b+f)/e
		g=g.to_s
		h=(-b-f)/e
		h=h.to_s
		puts "Answer is " + g + " and " + h
	when 'tip'
		puts "Please enter the meal total"
		a=gets.chomp.to_i
		puts "Please enter the percent you would like to tip"
		b=gets.chomp.to_i
		c=a*b/100
		c=c.to_s
		puts "Your tip is " + c
	when 'prime'
		puts "How many primes would you like to go up to "
		a=gets.chomp.to_i
		b=Prime.first(a)
		b=b.to_s
		puts b
	when 'primechk'
		puts "Enter number to check for prime"
		a=gets.chomp.to_i
		b=Prime.prime?(a)
		puts b
	#Not working yet
	#when 'fact'
	#	puts "Enter number to find factorial"
	#	a=gets.chomp.to_i
	#	b=0
	#	c=1
	#	a.times do 
	#		b += 1
	#		c *= b	
	#	end
        when 'tax'
                puts "Please enter the purchase total"
                a=gets.chomp.to_i
                puts "What percent is the sales tax"
                b=gets.chomp.to_i
                c=a*b/100
		d=c+a
                d=d.to_s
                puts "Your total is " + d
	when 'help'
		puts " 
Command Usage:

Muptiply
Divide
Add
Subtract
Square
Squarert
Cube
Pyth
Slope
Quad
Tip
Tax
Dist
Prime
Primechk
Random
Clear
Exit"

	when 'what is the meaning of life the universe and everything'
		puts "42"
	when 'clear'
		system ("clear")
	when 'random'
		puts "Enter the range "
		a=gets.chomp.to_i
		puts ""
		puts rand(a)
	when 'exit'
		system ("clear")
		exit
	else
		puts "ERROR: Please enter a valid command"


end }
#Written By Braeden Smith
#Special thanks to StackOverflow
