require 'caesar_cipher'

RSpec.describe 'Caesar cipher' do
  context 'Auxiliar functions' do
    it 'should shift letter based on offset' do
      shifted_letter = shift_letter('A', 2)

      expect(shifted_letter).to eq 'C'
    end
  end
end
