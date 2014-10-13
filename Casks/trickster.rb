class Trickster < Cask
  version '2.2.1'
  sha256 '6a6531e8c8c7672bf422c496a478ee26f184f1c63036d7f1125913d69a067292'

  url "http://dl.apparentsoft.com/Trickster_#{version}.zip"
  appcast 'http://dl.apparentsoft.com/trickster.rss'
  homepage 'http://www.apparentsoft.com/trickster/'
  license :unknown

  app 'Trickster.app'
end
