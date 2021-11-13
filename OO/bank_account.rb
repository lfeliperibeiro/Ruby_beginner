class BankAccount
  def initialize(owner, initial_value)
    @owner = owner
    @value = initial_value
  end

  def transfer(other_account, value)
    if balance >= value
      debit(value)
      other_account.deposit(value)
    else
      raise 'devido ao saldo insuficiente'
    end
  end

  def balance
    @value
  end

  private

  def debit(debit_value)
    @value -= debit_value
  end

  protected

  def deposit(deposit_value)
    @value += deposit_value
  end

  public

  def final_value
    @value
  end
end
