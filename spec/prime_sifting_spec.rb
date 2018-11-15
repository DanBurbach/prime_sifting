require('rspec')
require('prime_sifting.rb')
require('pry')


describe '#make_change' do
  it("recognizes 2 as a prime number") do
    expect(2.prime).to eql(2)
  end
  it("recognizes 3 as a prime number") do
    expect(4.prime).to eql(2)
  end
end
