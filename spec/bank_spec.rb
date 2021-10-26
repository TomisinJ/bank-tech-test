require 'bank'

describe Bank do

  it 'is initialized with a balance amount of 0' do
    expect(subject.balance).to eq 0
  end

  # it 'shows the user their balance' do
  #   bank = Bank.new
  #   expect(bank.balance).to eq 20
  # end

end