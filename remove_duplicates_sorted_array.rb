# /**
#  * @param {number[]} nums
#  * @return {number}
#  */
def removeDuplicates(nums) 
    uniq_array = nums.uniq.sort
    my_num = nums.length - uniq_array.length
    my_num.times do
        uniq_array << "_"
    end
    return uniq_array
    require 'pry'; binding.pry
end

nums = [4,1,2,2,3,1,5]

removeDuplicates(nums)



