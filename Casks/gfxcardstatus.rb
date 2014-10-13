class Gfxcardstatus < Cask
  version '2.3'
  sha256 '092b3e2fad44681ba396cf498707c8b6c228fd55310770a8323ebb9344b4d9a1'

  url "http://codykrieger.com/downloads/gfxCardStatus-#{version}.zip"
  appcast 'http://gfx.io/appcast.xml'
  homepage 'http://gfx.io/'
  license :unknown

  app 'gfxCardStatus.app'
end
