# your code here
def fix_the_string(str)
    arr = str.split('')
    newarr = []

    for each in arr do
        if !newarr.empty? && each != newarr.last &&  each.upcase == newarr.last.upcase
            newarr.pop
        else
            newarr.push(each)
        end
    end

    fixed_str = newarr.join('')
end

# def fix_the_string(str)
#     continue = true

#     while continue
#         continue = false

#         (str.size - 1).times do |i|

#             if (str[i] != str[i + 1]) && (str[i].upcase == str[i + 1].upcase)
#                 str = str[0...i] + str[i + 2..-1]
#                 continue = true
#                 break
#             end

#         end
#     end

#     str
# end


# def fix_the_string(str)
#     j = 0
#     i = 0
  
#     while i < str.size

#         if j > 0 && (str[i].ord - str[j - 1].ord).abs == 32
#             j -= 1
#         else
#             str[j] = str[i]
#             j += 1
#         end

#         i += 1
#     end

#     str[0..j - 1]

# end