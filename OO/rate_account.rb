class RateAccount < BankAccount
  RATE = 5

  def transfer(other_account, value)
    super
    debit(RATE)
  end
end
