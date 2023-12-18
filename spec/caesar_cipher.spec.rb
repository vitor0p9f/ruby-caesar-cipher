require_relative '../caesar_cipher'
require 'spec_helper'

RSpec.describe 'Caesar cipher' do
  context 'Auxiliar functions' do
    it 'should shift a letter to the right from an offset' do
      shifted_letter = shift_letter('A', 2)

      expect(shifted_letter).to eq 'C'
    end

    it 'should shift a letter to the left from an offset' do
      shifted_letter = shift_letter('Z', -1)

      expect(shifted_letter).to eq 'Y'
    end

    it "should return to the beginning of the alphabet when 'Z' is shifted to the right" do
      shifted_letter = shift_letter('Z', 1)

      expect(shifted_letter).to eq 'A'
    end

    it "should return to the beginning of the alphabet when 'z' is shifted to the right" do
      shifted_letter = shift_letter('z', 1)

      expect(shifted_letter).to eq 'a'
    end
  end
end
