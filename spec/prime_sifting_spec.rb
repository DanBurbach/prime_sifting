require('rspec')
require('pry')
require('prime_sifting.rb')


describe '#prime' do
  it("recognizes 2 as a prime number") do
    expect(2.prime).to eql([2])
  end
  it("recognizes 3 as a prime number") do
    expect(11.prime).to eql([2,3,4,5,6,7,8,9,10])
  end
end
