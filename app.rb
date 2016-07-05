require('sinatra')
require('sinatra/reloader')
require('./lib/my_hash')
also_reload('lib/**/*.rb')

get ('/') do
  erb(:index)
end

get ('/result') do
  length = params.fetch('length').to_i()
  @test_parcel = Parcel.new(length, height, depth, weight)
  erb(:result)
end
