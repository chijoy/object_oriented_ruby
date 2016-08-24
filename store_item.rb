# computer_1 = { "color" => "pink", "size" => "small", "price" => 150 }
# computer_2 = { color: "purple", size: "medium", price: 500 }
# computer_3 = { color: "green", size: "large", price: 1000 }

# p computer_3
# p computer_3[:color]
# p computer_2[:size]
# p computer_1["price"]

class Computer
  attr_reader :color, :size, :price

  def initialize(computer_hash)
    @color = computer_hash[:color]
    @size = computer_hash[:size]
    @price = computer_hash[:price]
  end
end

computer_1 = Computer.new({color: "pink", size: "small", price: 150})
computer_2 = Computer.new({color: "purple", size: "medium", price: 500})
computer_3 = Computer.new({color: "green", size: "large", price: 1000})

puts computer_3.price
puts computer_2.color
puts computer_1.size

require 'faker'

class Employee
  attr_reader :first_name, :last_name, :email

  def initialize(employee_hash)
    @first_name = employee_hash[:first_name]
    @last_name = employee_hash[:last_name]
    @email = employee_hash[:email]
  end

  def add_employee
    100.times do 
      
    end
  end

end





