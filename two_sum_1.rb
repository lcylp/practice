# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    h=Hash.new
    arr=[]
    nums.each{|num| h[num]=target-num}
    h.each {| key, value | if nums.include?(value) and nums.index(key)<nums.index(value) 
        arr.push(nums.index(key)+1,nums.index(value)+1)
        
    end
    
    }
    return arr
 
end
puts two_sum([2,3,4],5)