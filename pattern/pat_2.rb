class Pat2
	def mypattern(n)
		for i in 1..n
			for j in 1..i
				print " *"
			end
			puts ""
		end
	end
end
print "Enter number of n:"
n=gets.to_i
pat_obj=Pat2.new
pat_obj.mypattern(n)