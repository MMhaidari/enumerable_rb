module MyEnum
    def all?
        each do |x|
          return false unless yield x
        end
        true
    end

    def any?
        each do |x|
          return true if yield x
        end
        false
      end
      
end