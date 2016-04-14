class Cup

def initialize
  puts "i'm alive! *SPARKLE*"
  @drink_amount = 0
end

def fill
  puts "i'm filled up"
  @drink_amount = 100
end

def sip
  puts "just took a sip"
  @drink_amount -= 5
end

def sips (amount = 5)
  puts "just took a sip"

  if amount < 0
    puts "ew no backwashing allowed"

  elsif amount > @drink_amount
    @drink_amount = 0
  else
    @drink_amount -= amount
  end

end

  def empty
    puts "all gone"
    @drink_amount = 0
  end

  def quantity
    puts @drink_amount
    return @drink_amount
  end

end



