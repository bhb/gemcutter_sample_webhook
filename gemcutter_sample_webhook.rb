require 'sinatra'

post "/gemcutter" do
  puts request.body.string
  status 200
  "Got: #{request.body.string}\n"
end
