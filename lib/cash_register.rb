class CashRegister
    attr_accessor :discount, :total, :previous_total, :items

    def initialize(discount = 0)
        @total = 0
        @discount = discount
        @items = []
    end

    def total
        self.total
    end

    def add_item(title, price, quantity = 1)
        self.previous_total = quantity * price
        self.total += self.previous_total
    end
end