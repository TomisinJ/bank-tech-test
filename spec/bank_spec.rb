require 'bank'

describe Bank do

  it 'is initialized with a balance amount of 0' do
    expect(subject.balance).to eq 0
  end

  describe '#statement' do
    it 'can view the bank balance' do
      expect(subject.statement).to eq @balance
    end
  end

end