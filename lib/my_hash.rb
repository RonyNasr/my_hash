require('pry')

class MyHash
  define_method(:initialize) do
    [@key, @value]
  end
  define_method(:my_store) do |key,value|
    @key = key
    @value = value
  end
end
