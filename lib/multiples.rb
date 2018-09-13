require "pry"

def sum_multiples(number)
    sum = 0
    number.times do |i|
        if i % 3 == 0 || i % 5 == 0 
            sum += i
        end
    end
    sum
end

