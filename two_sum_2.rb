# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    h=Hash.new
   
    nums.each{|num| h[num]=target-num }
    nums.each{|num| if h.value?num and nums.index(target-num)<nums.index(num)
    return [nums.index(target-num)+1,nums.index(num)+1].sort
    
    
        
    end
    
    }
    
 
end
