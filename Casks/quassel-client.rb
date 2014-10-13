class QuasselClient < Cask
  version '0.10.0'
  sha256 '240b6c377efa38bb2d1d37fe9dd707b7376ad87e29c8e25130749adb78d9ddb4'

  url "http://quassel-irc.org/pub/QuasselClient_MacOSX-x86_64_#{version}.dmg"
  homepage 'http://quassel-irc.org'
  license :unknown

  app 'Quassel Client.app'
end
