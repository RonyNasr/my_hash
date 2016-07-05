require('pry')

class MyHash
  define_method(:initialize) do
    @my_hash = {}
  end

  define_method(:[]) do |key|
    @my_hash[key]
  end

  define_method(:my_store) do |key, value|
    @my_hash[key] = value
  end

  define_method (:my_fetch) do |key|
    @my_hash[key]
  end
end
