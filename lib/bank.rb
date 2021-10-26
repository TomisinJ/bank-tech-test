class Bank
  attr_reader :balance

  def initialize
    @balance = 0
  end


  def statement
    print @balance
  end

end