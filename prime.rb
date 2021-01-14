# Add  code here!
def prime?(num)
    if num <= 1
        return false
    end
    
    (2..(num - 1)).to_a.each {|n|
        if num % n == 0
            return false
        end
    }
    return true
end

# def prime?(num)
#     if num <= 1
#         return false
#     end
#     if num == 2
#         return true
#     elsif num % 2 == 0
#         return false
#     else
#         odd_nums = (3..(num - 1)).to_a.delete_if { |a| a.even? }
#         odd_nums.each {|n|
#             if num % n == 0
#                 return false
#             end
#         }
#     end
#     return true
# end

# n = 901015
# p n
# p prime?(n)
