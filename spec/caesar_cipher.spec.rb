require_relative '../caesar_cipher'
require 'spec_helper'

RSpec.describe 'Caesar cipher' do
  context 'Auxiliar functions' do
    it 'should shift a letter to the right from an offset' do
      shifted_letter = shift_letter('A', 2)

      expect(shifted_letter).to eq 'C'
    end
  end
end
