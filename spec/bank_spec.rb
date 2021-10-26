require 'bank'

describe Bank do

  it 'is initialized with a balance amount of 0' do
    expect(subject.balance).to eq 0
  end

end