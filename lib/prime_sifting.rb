class Integer
  # def initialize
  #   @cool_thing = []
  # end

  def sift(array)
    if (self==2)||(self==3)||(self==5)||(self==7)
      array.push(self)
    elsif (self==0)||(self==1)
      puts "not prime"
    elsif (self%2==0)||(self%3==0)||(self%5==0)||(self%7==0)
      puts "not prime"
    else
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
      if counter >= entered_number
        break
      end
    end
    new_array.push(self)
    new_array.each do |x|
      x.sift(cool_thing)
    end
    return cool_thing
  end
end
