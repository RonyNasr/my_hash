require('rspec')
require('my_hash')
require('pry')

describe(MyHash) do
  describe('#my_store') do
    it('add a key and value to a hash') do
      test_hash = MyHash.new()
      # binding.pry
      expect(test_hash.my_store("key1","value1")).to(eq("value1"))
    end
  end

  describe('#my_fetch') do
    it('add a key and value to a hash') do
      test_hash = MyHash.new()
      test_hash.my_store("key1","value1")
      binding.pry
      expect(test_hash.my_fetch("key1")).to(eq("value1"))
    end
  end
end
