# Enter your object-oriented solution here!
class Multiples

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        nums = Array(1...@limit)
        nums.select{|num| (num % 3 == 0) || (num % 5 == 0)}
    end

    def sum_multiples
        nums = Array(1...@limit)
        sum = 0
        nums = nums.select{|num| (num % 3 == 0) || (num % 5 == 0) }
        nums.each{|num| sum+=num}
        sum
    end
end