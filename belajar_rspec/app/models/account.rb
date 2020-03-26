class Account
    attr_reader :name, :amount

    def initialize(name, amount)
        @name = name
        @amount = amount
    end

    def deposit(deposit_amount)
        @amount = @amount + deposit_amount
    end

    def withdraw(withdrawal_amount)
        @amount = @amount - withdrawal_amount
    end

    def transfer(account, amount)
        account.deposit(amount)
        self.withdraw(amount)
    end
end
