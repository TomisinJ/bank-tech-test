require 'bank'

describe Bank do

  it 'It shows the user their balance' do
    bank = Bank.new
    expect(bank.balance).to eq 20
  end

end