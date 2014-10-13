class Chicken < Cask
  version '2.2b2'
  sha256 '20e910b6cbf95c3e5dcf6fe8e120d5a0911f19099128981fb95119cee8d5fc6b'

  url "https://downloads.sourceforge.net/project/chicken/Chicken-#{version}.dmg"
  appcast 'http://chicken.sourceforge.net/chicken.xml'
  homepage 'http://sourceforge.net/projects/chicken/'
  license :oss

  app 'Chicken.app'
  zap :delete => '~/Library/Preferences/net.sourceforge.chicken.plist'
end
