def two_sum(nums)
  x = 0
  
  while x < nums.length
   y = x+ 1
  while y < nums.length
     if nums[y] + nums[x] == 0
         return [x,y]
          end
       y+=1
  end
     x+=1
 end
 return nil
end
