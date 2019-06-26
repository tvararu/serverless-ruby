require 'json'

Handler = Proc.new do |req, res|
  res.body = {
    :hello => 'world!'
  }.to_json
end
