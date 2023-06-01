module MyEnum
    def all?
        each do |x|
          return false unless yield x
        end
        true
      end
end