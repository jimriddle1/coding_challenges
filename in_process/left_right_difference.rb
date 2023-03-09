# @param {Integer[]} nums
# @return {Integer[]}
def left_rigth_difference(nums)
    left_sum = [0];
    right_sum = [0];
    total_array = [];
    left_array = nums[0..-2]
    right_array = nums.reverse[0..-2]
    # require 'pry'; binding.pry
    if nums.length > 1
        nums.each do |num|
            left_sum.unshift(left_array.sum)
            right_sum.unshift(right_array.sum)
            left_array.pop
            right_array.pop
        end
        left_sum.pop
        right_sum.pop
        right_sum = right_sum.reverse
        counter = 0
        nums.each do |num|
            total_array << (left_sum[counter] - right_sum[counter]).abs
            counter = counter + 1
        end
    else
        return [0]
    end
    require 'pry'; binding.pry
end

left_rigth_difference([10,4,8,3])