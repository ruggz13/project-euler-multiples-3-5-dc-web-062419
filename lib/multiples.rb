# Enter your procedural solution here!
# def findMultiples
#     until i == 1000 do
#         i+= 1
#         array = []
#         sum = 0
#         if i % 3 || i % 5
#             array.push(i)
#         end
#         array.each{|a| sum+=a}
#     return sum   
# end

def collect_multiples(limit)
    array = []
    i = 0
    while i < limit - 1
        i += 1
        if i % 3 == 0 || i % 5 == 0
            array.push(i)
        end
    end
    return array
end

def sum_multiples(limit)
    array = []
    i = 0
    while i < limit - 1
        i += 1
        if i % 3 == 0 || i % 5 == 0
            array.push(i)
        end
    end
    sum = 0 
    array.each{|a| sum+= a}
    return sum
end