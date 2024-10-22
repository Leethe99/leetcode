nums = [2,7,11,15]
target = 9

def two_sum(nums, target)
    map = {}
    nums.each_with_index do |x,index1|
        nums.each_with_index do |y,index2|
            if x + y == target
                print(index1,index2)
                return
            end
        end    
    end
end

two_sum(nums, target)
