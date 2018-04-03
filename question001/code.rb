# frozen_string_literal: true

module Question001
  class Code
    def self.call(input)
      bin = input.to_i.to_s(2)
      max = bin.scan(/(?<=1)0+(?=1)/).max
      max ? max.length : 0
    end
  end
end
