class Fritzing < Cask
  version '0.8.7b'
  sha256 '40b9290320bd33fc96745c68c020bcd36a18f3ee4d525f3aecc0a946e6edcd8f'

  url "http://fritzing.org/download/#{version}/mac-os-x-105/fritzing.#{version}.cocoa.dmg"
  homepage 'http://fritzing.org/'
  license :unknown

  app 'Fritzing.app'
end
