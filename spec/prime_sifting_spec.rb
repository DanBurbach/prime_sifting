require('rspec')
require('pry')
require('prime_sifting.rb')


describe '#prime' do
  it("recognizes 2 as a prime number") do
    expect(2.prime).to eql([2])
  end
  it("recognizes 3 as a prime number") do
    expect(188.prime).to eql([2,3,5,7,11])
  end
end
