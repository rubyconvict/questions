# frozen_string_literal: true

module Question003
  class Code
    def self.call(input)
      (input.min..input.max).inject(0, &:+) - input.inject(0, &:+)
    end
  end
end
