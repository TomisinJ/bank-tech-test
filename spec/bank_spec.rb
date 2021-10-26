require 'bank'

describe Bank do

  it 'is initialized with a balance amount of 0' do
    expect(subject.balance).to eq 0
  end

  describe '#deposit' do
    it 'can add money to the balance' do
      bank = Bank.new
      bank.balance
      expect(subject.deposit(1)).to eq 1
    end
  end

  describe '#withdraw' do
    it 'can remove money from the balance' do
      bank = Bank.new
      expect{subject.withdraw(1)}.to change {subject.balance}.by -1
    end
  end

end


  # describe '#statement' do
  #   it 'can view the bank balance' do
  #     expect(subject.statement).to eq @balance
  #   end
  # end