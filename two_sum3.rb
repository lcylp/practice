require "time"
b=Time.now
def two_sum(nums,target)
	h=Hash.new
	arr=[]
	nums.each{|num| h[target-num]=num 
	}
	nums.each{|num| if h.has_key?(num) and nums.index(num)<nums.index(target-num)
		arr.push(nums.index(num),nums.index(target-num))

	end}
return arr

end
puts two_sum([1,2,3,4,5,6,7,8,2,3,4,5,2,3,4,5,4,5,6,7,8,2,3,4,5,2,3,1,4,5,6,7,8,2,3,4,5,2,3,3,4,5,6,7,8,2,3,4,5,2,3,10],9)
e=Time.now
puts "#{e-b}"


		

