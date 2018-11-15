class Integer
  def prime
    entered_number = self
    counter = 0
    new_array = []
    loop do
      new_array.push(counter)
      counter += 1
      if counter >= entered_number
        break
      end
    end
    binding.pry
    ##if ((self % 2)== 0)&&(self != 2)
  end
end
