def two_sum(nums, target)
    arr=[]
    nums.each{|num| if nums.include?(target-num) and nums.index(num)<nums.index(target-num) 
                        arr.push(nums.index(num)+1)
                        arr.push(nums.index(target-num)+1)
                    end}
    return arr
                            
    
end
nums=[3,2,4]
target=6
two_sum(nums, target)