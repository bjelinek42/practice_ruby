# disc1 = {size: "185g", color: "white", price: 15}
# disc2 = {size: "190g", color: "black", price: 20}
# disc3 = {size: "200g", color: "green", price: 12}

# p "Disc 1 is #{disc1[:size]}, is the color #{disc1[:color]}, and costs $#{disc1[:price]}."


# p "Disc 2 is #{disc2[:size]}, is the color #{disc2[:color]}, and costs $#{disc2[:price]}."


# p "Disc 3 is #{disc3[:size]}, is the color #{disc3[:color]}, and costs $#{disc3[:price]}."

class Disc
  attr_reader :size, :color, :price
  attr_writer :price

  def initialize(input_options)
    @size = input_options[:size]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def disc_info
    p "The disc is #{:size} and the color #{:color} and costs #{:price}"
  end  

end

disc1 = Disc.new(size: "185g", color: "white", price: 15)
disc2 = Disc.new(size: "190g", color: "black", price: 20)


disc1.disc_info
disc2.disc_info