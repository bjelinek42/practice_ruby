# create method roll
# return number of pins knocked down
# have it perform twice per round
# make pins limited to ten per round
# make first roll pins left carry to second roll
# make first roll if =10 end the round and move to next round
# make first roll if =10 add the next two rolls to that roll
# make second roll of first round if = 10 add next roll to total
# perform ten rounds 
# make final round three rolls
# make final round continue if roll = 10 at any point
# make pins reset after each 10 pins for round 10


# create score method
# each round max of 10
# each roll max of 10
# 10 - pins for first roll = max for second roll

puts 'welcome to bowling.'
# score = []


# def roll(pins)
#   score = score + pins
# end

# def score

# end
# roll(gets.chomp)

score = 0

class bowling
  attr_reader
  attr_writer
  
  def initialize


def roll
  index = 0
  while index < 22
    p 'enter amount of pins knocked down'
    pins = gets.chomp.to_i
    score = score + pins
    p score
    index = index + 1
  end
end
