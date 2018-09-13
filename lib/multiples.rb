def collect_multiples(limit)
    n = 1
    multiple_array = []
    while n < limit
        if n % 3 == 0 || n % 5 == 0
            multiple_array << n
        end
        n += 1
    end
    multiple_array
end

def sum_multiples(limit)
    sum = 0
    multiple_array = collect_multiples(limit)
    multiple_array.each do |num|
        sum += num
    end
    sum
end