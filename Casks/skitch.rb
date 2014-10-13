class Skitch < Cask
  version '2.7.2'
  sha256 '2388c60445782ac7afd1c7fc311007156a98b8e7b5488ede65cc5a68263da597'

  url "http://cdn1.evernote.com/skitch/mac/release/Skitch-#{version}.zip"
  homepage 'http://evernote.com/skitch/'
  license :unknown

  app 'Skitch.app'
  zap :delete => [
                  '~/Library/Preferences/com.plasq.skitch.plist',
                  '~/Library/Preferences/com.plasq.skitch.history',
                 ]
end
