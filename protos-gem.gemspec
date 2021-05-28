Gem::Specification.new do |s|
  s.name = 'protos-gem'
  s.version = '0.0.1'
  s.summary = "BuyCoins ProtoBuf Stubs"
  s.description = "This contains all the Ruby ProtoBuf Stubs for BuyCoins services communicating with PubSub (or gRPC)"
  s.authors = ["Timi Ajiboye"]
  s.email = 'trypio00@gmail.com'
  s.files = ["protos-gem.rb"]
  s.homepage =
      'https://github.com/buycoinsafrica'
  s.license = 'private'

  s.add_dependency "require_all"
  s.add_dependency "google-protobuf"

end
