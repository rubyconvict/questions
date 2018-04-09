# frozen_string_literal: true

module Question002
  class Code
    def self.call(input)
      input.to_a.inject({}) do |memo, element|
        memo.delete(element) || memo[element] = 1
        memo
      end.keys.first
    end
  end
end
