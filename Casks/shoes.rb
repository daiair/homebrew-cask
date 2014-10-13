class Shoes < Cask
  version '3.1.0'
  sha256 '4d2489c302dce56c33389a170ab97ed5c9619a3d8bea3e0a958ab9dc7355e640'

  url "http://cloud.github.com/downloads/shoes/shoes/shoes-#{version}.dmg"
  homepage 'http://shoesrb.com/'
  license :oss

  app 'Shoes.app'
end
