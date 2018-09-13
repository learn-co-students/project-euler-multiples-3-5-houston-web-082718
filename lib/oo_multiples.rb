class Multiples
    def initialize(number)
        @number = number
    end
    
    def sum_multiples
        sum = 0
        @number.times do |i|
            if i % 3 == 0 || i % 5 == 0 
                sum += i
            end
        end
        sum
    end

    def collect_multiples
        arry = []
        @number.times do |i|
            if (i % 3 == 0 || i % 5 == 0) && i != 0
                arry << i
            end
        end
        arry
    end
end