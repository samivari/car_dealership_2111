class Dealership
  attr_reader :name, :address, :inventory, :car

  def initialize(name, address)
    @name = name
    @address = address
    @inventory = []
  end

  def inventory_count
    inventory.count
  end

  def add_car(car)
    inventory << car
  end
end
