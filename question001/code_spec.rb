# frozen_string_literal: true

require './question001/code'

describe Question001::Code do
  describe '.call' do
    it 'with 9 returns 2' do
      expect(described_class.call(9)).to eq(2)
    end

    it 'with 15 returns 0' do
      expect(described_class.call(15)).to eq(0)
    end

    it 'with 20 returns 1' do
      expect(described_class.call(20)).to eq(1)
    end

    it 'with 529 returns 4' do
      expect(described_class.call(529)).to eq(4)
    end

    it 'with 1041 returns 5' do
      expect(described_class.call(1041)).to eq(5)
    end
  end
end
