# frozen_string_literal: true

require './question003/code'

describe Question003::Code do
  describe '.call' do
    it 'with [2, 3, 1, 5] returns 4' do
      input = [2, 3, 1, 5]
      expect(described_class.call(input)).to eq(4)
    end

    [100_000, 99_998].permutation.each do |permutation|
      it "with #{permutation} returns 99 999" do
        expect(described_class.call(permutation)).to eq(99_999)
      end
    end
  end
end
