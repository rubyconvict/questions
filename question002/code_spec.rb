# frozen_string_literal: true

require './question002/code'

describe Question002::Code do
  describe '.call' do
    it 'with [9, 3, 9, 3, 9, 7, 9] returns 7' do
      input = [9, 3, 9, 3, 9, 7, 9]
      expect(described_class.call(input)).to eq(7)
    end

    [1_000_000_000, 1, 1].permutation.each do |permutation|
      it "with #{permutation} returns 1_000_000_000" do
        expect(described_class.call(permutation)).to eq(1_000_000_000)
      end
    end
  end
end
