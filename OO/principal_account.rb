# frozen_string_literal: true

require '../OO/bank_account'
require '../OO/rate_account'


account = RateAccount.new('person', 1000)
account2 = BankAccount.new('person2', 2000)

account.transfer(account2, 100)
p 'account person1'
p account.final_value # rate 95
p 'account person2'
p account2.final_value

begin
  account.transfer(account2, 1000)
rescue StandardError => exception_error
  p "não foi possível tranferir #{exception_error}"
end

p 'account person1'
p account.final_value
p 'account person2'
p account2.final_value



