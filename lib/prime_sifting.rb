class Integer
  # def initialize
  #   @cool_thing = []
  # end

  def sift(array)
    if (self == 0)||(self == 1)||(self % 2)==0
      puts "not prime"
    elsif (self == 5)
      puts "prime"
      array.push(self)
    end
  end

  def prime
    entered_number = self
    counter = 0
    new_array = []
    cool_thing = []
    loop do
      new_array.push(counter)
      counter += 1
      if counter > entered_number
        break
      end
    end
    new_array.each do |x|
      x.sift(cool_thing)
    end
    binding.pry
    return cool_thing
  end
end
