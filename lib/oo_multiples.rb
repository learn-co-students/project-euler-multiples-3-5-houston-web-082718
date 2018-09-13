class Multiples

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        n = 1
        multiple_array = []
        while n < self.limit
            if n % 3 == 0 || n % 5 == 0
                multiple_array << n
            end
            n += 1
        end
        multiple_array
    end
    
    def sum_multiples
        sum = 0
        multiple_array = self.collect_multiples
        multiple_array.each do |num|
            sum += num
        end
        sum
    end

end