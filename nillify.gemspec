Gem::Specification.new do |s|
  s.name        = 'nillify'
  s.version     = '1.0.0'
  s.date        = '2013-03-19'
  s.summary     = "we have to_s and to_i, why not to_nil?"
  s.description = "Adds .to_nil methods to Object. We have to_s and to_i, why not to_nil?"
  s.authors     = ["Grant Olson"]
  s.email       = 'kgo@grant-olson.net'
  s.files       = ["lib/to_nil.rb"]
  s.test_files  = ["test/test_to_nil.rb"]
  s.signing_key = "/media/grant/IronKey USB/kgo-at-grant-olson-net-private_key.pem"
  s.cert_chain  = ['./cert/gem-public_cert.pem']
  s.homepage    = 'http://github.com/grant-olson/to_nil'
end